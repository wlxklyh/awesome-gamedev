# -*- coding: utf-8 -*-
import random
from PIL import Image


class Tile:
    def __init__(self, name: str, top: str, bottom: str, left: str, right: str):
        self.name = name  # 瓷砖名称
        self.edges = [top, bottom, left, right]  # 边缘列表

    def rotate(self):
        """旋转瓷砖"""
        self.edges.insert(0, self.edges.pop())  # 将最后一个元素移到第一个位置

    def flip_vertical(self):
        """垂直翻转瓷砖"""
        self.edges[0], self.edges[1] = self.edges[1], self.edges[0]
        self.edges[2], self.edges[3] = self.edges[3], self.edges[2]

    def flip_horizontal(self):
        """水平翻转瓷砖"""
        self.edges[1], self.edges[3] = self.edges[3], self.edges[1]
        self.edges[0], self.edges[2] = self.edges[2], self.edges[0]


class Tiles:
    def __init__(self, tile_size: int):
        self.tile_size = tile_size
        self.tiles = []  # 所有可用的瓷砖

    def add_tile(self, tile: Tile):
        """添加瓷砖"""
        self.tiles.append(tile)

    def get_matching_edges(self, edge: str) -> list:
        """获取所有匹配该边缘的瓷砖"""
        matching_tiles = []
        for tile in self.tiles:
            if edge in tile.edges:
                matching_tiles.append(tile)
        return matching_tiles

    def generate_image(self, image_size: int, output_path: str):
        """生成结果图"""
        num_tiles_x = image_size // self.tile_size  # X方向上需要贴多少个瓷砖
        num_tiles_y = image_size // self.tile_size  # Y方向上需要贴多少个瓷砖

        image = Image.new("RGB", (image_size, image_size))

        # 随机选择第一个瓷砖
        current_tile = random.choice(self.tiles)
        x_offset, y_offset = 0, 0
        image.paste(Image.open(current_tile.name), (x_offset, y_offset))

        # 不断地寻找下一个瓷砖，以填满整个画布
        for i in range(num_tiles_x * num_tiles_y - 1):
            right_edge = current_tile.edges[3]
            matching_tiles = self.get_matching_edges(right_edge)
            if not matching_tiles:
                # 如果没有匹配当前边缘的瓷砖，则换行
                x_offset = 0
                y_offset += self.tile_size
                current_tile = random.choice(self.tiles)
            else:
                # 随机选择一个符合条件的瓷砖，并旋转、翻转直到与当前边缘匹配
                next_tile = random.choice(matching_tiles)
                while next_tile.edges[2] != right_edge:
                    next_tile.rotate()
                if next_tile.edges[2] == right_edge:
                    current_tile = next_tile
                elif next_tile.edges[0] == right_edge:
                    current_tile = next_tile
                    current_tile.flip_vertical()
                elif next_tile.edges[1] == right_edge:
                    current_tile = next_tile
                    current_tile.flip_horizontal()
                # 把这个瓷砖贴在上一个瓷砖的右边
                x_offset += self.tile_size
                image.paste(Image.open(current_tile.name), (x_offset, y_offset))

        image.save(output_path)


tile_size = 16
image_size = tile_size * 4

tiles = Tiles(tile_size)
tiles.add_tile(Tile("grass_1.png", "ABCD", "BCDA", "ACBD", "ADCB"))
tiles.add_tile(Tile("grass_2.png", "ABCD", "DCBA", "BCAD", "DACB"))
tiles.add_tile(Tile("grass_3.png", "BDAC", "CADB", "CBDA", "DABC"))
tiles.add_tile(Tile("grass_4.png", "ABCD", "CDBA", "ADBC", "CBDA"))

output_path = "result.png"
tiles.generate_image(image_size, output_path)
