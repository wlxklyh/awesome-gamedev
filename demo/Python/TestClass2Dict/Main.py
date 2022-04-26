# -*- coding: utf-8 -*-

# -*- coding: utf-8 -*-

class MapDict(dict):
	"""
	Example:
	m = Map({'first_name': 'Eduardo'}, last_name='Pool', age=24, sports=['Soccer'])
	"""

	def __init__(self, *args, **kwargs):
		super(MapDict, self).__init__(*args, **kwargs)
		for arg in args:
			if isinstance(arg, dict):
				for k, v in arg.iteritems():
					self[k] = v

		if kwargs:
			for k, v in kwargs.iteritems():
				self[k] = v

	def __getattr__(self, attr):
		return self.get(attr)

	def __setattr__(self, key, value):
		self.__setitem__(key, value)

	def __setitem__(self, key, value):
		super(MapDict, self).__setitem__(key, value)
		self.__dict__.update({key: value})

	def __delattr__(self, item):
		self.__delitem__(item)

	def __delitem__(self, key):
		super(MapDict, self).__delitem__(key)
		del self.__dict__[key]


if __name__ == '__main__':
	class A(object):
		name = 'wukt'
		age = 18

		def __init__(self):
			self.gender = 'male'

		def keys(self):
			'''当对实例化对象使用dict(obj)的时候, 会调用这个方法,这里定义了字典的键, 其对应的值将以obj['name']的形式取,
			但是对象是不可以以这种方式取值的, 为了支持这种取值, 可以为类增加一个方法'''
			return ('name', 'age', 'gender')

		def __getitem__(self, item):
			'''内置方法, 当使用obj['name']的形式的时候, 将调用这个方法, 这里返回的结果就是值'''
			return getattr(self, item)


	a = A()

	r = dict(a)
	print(r)
	dict1 = {attr: A.__dict__[attr] for attr in A.__dict__ if
	         not callable(getattr(A, attr)) and not attr.startswith('__')}
	print(dict1)
