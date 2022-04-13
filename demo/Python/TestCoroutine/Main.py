# -*- coding: utf-8 -*-

def consumer():
    r = ''
    while True:
        n = yield r
        if not n:
            continue
        print('[CONSUMER] Consuming %s...' % n)
        r = '200 OK'


def produce(c):
    c.next()
    n = 0
    while n < 5:
        n = n + 1
        print('[PRODUCER] Producing %s...' % n)
        r = c.send(n)
        print('[PRODUCER] Consumer return: %s' % r)
    c.close()


if __name__ == '__main__':
    # c = consumer()
    # produce(c)

    def func():
        print("before yield")
        yield 10
        print("after yield")
        yield 1


    g = func()
    print("==============================")
    print next(g)  # 程序运行到yield并停在该处,等待下一个next
    print("==============================")
    print next(g)  # 没有给x赋值，执行print语句，打印出None,继续循环停在yield处
    print("==============================")
