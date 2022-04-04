# -*- coding: utf-8 -*-
import random

if __name__ == '__main__':
    array_value = [123, 12, 213, 123, 2546, 6]
    # 随机数同步
    tile1_rm = random.Random()
    tile1_rm.seed(123)  # versoin 没用 就是识别种子是不是字符串

    tile2_rm = random.Random()
    tile2_rm.seed(123)
    for i in range(1):
        print("{0} -- {1}".format(tile1_rm.random(), tile2_rm.random()))
        # print("{0} -- {1}".format(tile1_rm.choice(array_value), tile2_rm.choice(array_value)))

    print(tile1_rm.getstate())
