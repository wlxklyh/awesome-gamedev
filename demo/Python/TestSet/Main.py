# -*- coding: utf-8 -*-

if __name__ == '__main__':
    A = set()
    A.add("1")
    A.add("2")

    B = set()
    B.add("2")
    B.add("3")
    B.add("4")

    C = set()
    C.add("4")
    C.add("5")

    A |= B & C
    C -= B
    C |= A - B
    A -= A - B

    print(A)
    print(C)

