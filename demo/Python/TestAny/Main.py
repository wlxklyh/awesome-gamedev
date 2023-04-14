# -*- coding: utf-8 -*-
import pywfc

# 设置输入纹理
input_texture = [
    [0, 0, 0, 0, 0],
    [0, 1, 1, 1, 0],
    [0, 1, 2, 1, 0],
    [0, 1, 1, 1, 0],
    [0, 0, 0, 0, 0]
]

# 设置输出纹理的大小和颜色数
output_size = (10, 10)
num_colors = 3

# 创建纹理生成器
generator = pywfc.TextureGenerator(input_texture, output_size, num_colors)

# 运行WaveFunctionCollapse算法
generator.run()

# 获取生成的纹理
output_texture = generator.get_generated_texture()

# 打印生成的纹理
for row in output_texture:
    print(row)
