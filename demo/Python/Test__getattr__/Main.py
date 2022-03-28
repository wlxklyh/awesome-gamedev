# -*- coding: utf-8 -*-

class base(object):
    base_value0 = "base_value0";

    def __init__(self, tmp0):
        self.base_value0 = tmp0


class comp(object):
    base_obj = None
    comp_value0 = 0

    def __init__(self, tmp0):
        self.base_obj = tmp0

    #__getattr__只有在使用点调用属性且属性不存在的时候才会触发
    def __getattr__(self, properyname):
        return object.__getattribute__(self.base_obj, properyname)

    #__setattr__添加/修改属性会触发它的执行
    def __setattr__(self, properyname, value):
        base_obj = object.__getattribute__(self, 'base_obj')
        if base_obj:
            if hasattr(base_obj, properyname):
                object.__setattr__(base_obj, properyname, value)
                return
        object.__setattr__(self, properyname, value)


if __name__ == '__main__':
    base0 = base("base_value0")
    comp0 = comp(base0)
    comp1 = comp(base0)
    # 访问的key如果在comp找不到则去父亲那里找
    print(comp0.base_value0)
    # print(str(base0.comp_value0))
    print(comp0.comp_value0)
