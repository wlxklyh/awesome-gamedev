# -*- coding: utf-8 -*-
import asyncio
import sys
import time


async def frame_sleep(frame_count, result=None, *, loop=None):
    """Coroutine that completes after a given frame count."""
    if frame_count <= 0:
        return result

    if loop is None:
        loop = asyncio.get_running_loop()

    future = loop.create_future()

    async def wait_for_frame():
        nonlocal frame_count
        frame_count -= 1
        if frame_count <= 0:
            future.set_result(result)

    loop.add_reader(0, wait_for_frame)  # Assuming 0 is the file descriptor for reading frames
    try:
        return await future
    finally:
        loop.remove_reader(0)


# 使用示例
async def example_task(str_flag):
    while True:
        print(str_flag)
        await asyncio.sleep(0.0)


class GameEngine:
    class MyAsyncScheduler:
        def __init__(self):
            self.loop = asyncio.events.new_event_loop()
            asyncio.events.set_event_loop(self.loop)
            asyncio.events._set_running_loop(self.loop)
            self.loop.stop()

            def custom_exception_handler(loop, context):
                exc = context.get("exception")
                if exc:
                    print("MyAsyncScheduler exception")
                    if exc:
                        import traceback
                        traceback.print_exception(type(exc), exc, exc.__traceback__, file=sys.stderr)

            self.loop.set_exception_handler(custom_exception_handler)

        def run_coroutine(self, coro):
            asyncio.create_task(coro)
            # 立刻弹出来 run
            handle = asyncio.get_running_loop()._ready.pop()
            handle._run()

        def run_once(self):
            asyncio.get_running_loop()._run_once()

    def init(self):
        self.frame_num = 0
        self.scheduler = GameEngine.MyAsyncScheduler()

    def run_coroutine(self, str_flag):
        print("==run_coroutine begin")
        self.scheduler.run_coroutine(example_task(str_flag))
        print("==run_coroutine end")

    def tick(self):
        print(f"tick[{self.frame_num}]:")
        self.frame_num = self.frame_num + 1
        print("==tick begin")
        self.scheduler.run_once()
        print("==tick end")


if __name__ == "__main__":
    engine = GameEngine()
    engine.init()

    flag1 = True
    flag2 = True
    while True:
        if flag1:
            engine.run_coroutine("111111111")
            flag1 = False
        import time

        time.sleep(1.0 / 60.0)
        engine.tick()
        if flag2:
            engine.run_coroutine("222222222")
            flag2 = False
