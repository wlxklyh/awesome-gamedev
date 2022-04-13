# -*- coding: utf-8 -*-
import functools
import time


def timer(func):
    @functools.wraps(func)
    def wrapper(*args, **kwargs):
        begine_time = time.perf_counter()
        res = func(*args, **kwargs)
        time_elapsed = time.perf_counter() - begine_time
        print(f'{func.__name__} | {time_elapsed} sec')
        return res

    return wrapper


@timer
def my_func():
    a = 1 + 1
    return a


if __name__ == '__main__':
    my_func()
