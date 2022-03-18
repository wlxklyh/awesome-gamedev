# -*- coding: utf-8 -*-
import pytest as pytest

if __name__ == '__main__':
    import osm2gmns as og
    net = og.getNetFromOSMFile('GZDaXuecheng.osm')
    og.outputNetToCSV(net, output_folder="output")

