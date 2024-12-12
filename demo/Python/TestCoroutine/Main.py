# -*- coding: utf-8 -*-
import asyncio
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
async def example_task():
    print(f"Task running {time.time()}")
    await asyncio.sleep(1)
    print(f"Task completed {time.time()}")


class GameEngine:
    class MyAsyncScheduler:
        def __init__(self):
            self.loop = asyncio.new_event_loop()
            asyncio.set_event_loop(self.loop)

        def run_coroutine(self, coro):
            asyncio.ensure_future(coro, loop=self.loop)
            self.run_once()

        def run_once(self):
            self.loop.call_soon(self.loop.stop)
            self.loop.run_forever()
            # self.loop._run_once()

    def run_once(self):
        self.scheduler.run_once()

    def init(self):
        self.frame_num = 0
        self.scheduler = GameEngine.MyAsyncScheduler()
        self.scheduler.run_coroutine(example_task())

    def tick(self):
        print(f"tick[{self.frame_num}]:")
        self.frame_num = self.frame_num + 1
        self.run_once()


if __name__ == "__main__":
    engine = GameEngine()
    engine.init()

    while True:
        import time

        time.sleep(1.0 / 60.0)
        engine.tick()
