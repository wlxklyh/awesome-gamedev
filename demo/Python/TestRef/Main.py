# -*- coding: utf-8 -*-

import sys


def getrefcountwrap(o):
    return sys.getrefcount(o)


def make_a_dict():
    print(getrefcountwrap({"testzz": 2}))
    return {"testzz": 1}


if __name__ == '__main__':
    print(getrefcountwrap(make_a_dict()))
