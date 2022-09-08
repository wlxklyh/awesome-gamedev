"""
This file is part of blender-osm (OpenStreetMap importer for Blender).
Copyright (C) 2014-2018 Vladimir Elistratov
prokitektura+support@gmail.com

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
"""

from renderer import Renderer
from renderer.layer import MeshLayer
from renderer.node_layer import NodeLayer
from renderer.curve_layer import CurveLayer
from material import colors


class Manager:
    
    # <hexdigits> are used to check validity of colors in the hex form
    hexdigits = set("0123456789abcdef")
    
    def __init__(self, data):
        self.data = data
        self.osm = data
        # don't accept broken multipolygons
        self.acceptBroken = False
    
    def setRenderer(self, renderer):
        self.renderer = renderer
    
    def setNodeRenderer(self, nodeRenderer):
        self.nodeRenderer = nodeRenderer
        
    def process(self):
        pass
    
    def renderExtra(self):
        """
        Do additional rendering after <Renderer.end(..)> in <App.render(..)>
        """
        pass

    def parseRelation(self, element, elementId):
        # render <element> in <BaseManager.render(..)>
        element.r = True
        
    def createLayer(self, layerId, app, **kwargs):
        return app.createLayer(layerId, MeshLayer, **kwargs)

    def createNodeLayer(self, layerId, app, **kwargs):
        return app.createLayer(layerId, NodeLayer, **kwargs)
    
    @staticmethod
    def getColor(color):
        """
        Returns Python tuple of 3 float values between 0. and 1. from a string,
        which can be either a hex or a CSS color
        """
        return colors[color] if color in colors else Manager.getColorFromHex(color)
    
    @staticmethod
    def normalizeColor(color):
        """
        Check the validity of the Python string <color> for a color and
        returns the string in the lower case if it's valid or None otherwise.
        If the string is hex color, the resulting string is composed of exactly 6 character
        without leading character like <#>.
        """
        if color is None:
            return None
        color = color.lower()
        if not color in colors:
            numCharacters = len(color)
            if numCharacters == 7:
                color = color[1:]
            elif numCharacters in (3,4):
                # <color> has the form like <fff> or <#fff>
                color = "".join( 2*letter for letter in (color[-3:] if numCharacters==4 else color) )
            elif numCharacters != 6:
                # invalid
                return None
            # check that all characters in <color> are valid for a hex string
            if not all(c in Manager.hexdigits for c in color):
                # invalid
                return None
        return color
    
    @staticmethod
    def getColorFromHex(color):
        return tuple( c/255. for c in bytes.fromhex(color) )


class Linestring(Manager):
    
    def parseWay(self, element, elementId):
        if element.tags.get("area")=="yes":
            if element.closed:
                element.t = Renderer.polygon
                # render it in <BaseManager.render(..)>
                element.r = True
            else:
                element.valid = False
        else:
            element.t = Renderer.linestring
            # render it in <BaseManager.render(..)>
            element.r = True


class WayManager(Manager):
    
    def __init__(self, data, renderer):
        super().__init__(data)
        # the special renderer
        self.renderer = renderer

    def parseWay(self, element, elementId):
        if element.tags.get("area")=="yes":
            if element.closed:
                element.t = Renderer.polygon
                # render it in <BaseManager.render(..)>
                element.r = True
                # <element> should go to a polygon layer
                element.l = self.getPolygonLayer(element)
            else:
                element.valid = False
        else:
            element.t = Renderer.linestring
            # set the special renderer
            element.rr = self.renderer
            # render it in <BaseManager.render(..)>
            element.r = True
    
    def parseRelation(self, element, elementId):
        if element.t in (Renderer.polygon, Renderer.multipolygon):
            # render <element> in <BaseManager.render(..)>
            element.r = True
            # <element> should go to a polygon layer
            element.l = self.getPolygonLayer(element)
        else:
            element.valid = False

    def createLayer(self, layerId, app, **kwargs):
        return app.createLayer(layerId, CurveLayer, **kwargs)
    
    def getPolygonLayer(self, element):
        layerId = element.l.id
        # the index of the underscore character in <layerId>
        _index = layerId.rfind('_')
        # If the underscore character isn't present in <layerId>,
        # i.e. <_index == -1>, then <_index+1 == 0>,
        # that means take the whole string for <layerId>
        # Set the new <layerId>
        layerId = "areas_%s" % layerId[_index+1:]
        app = self.renderer.app
        return app.getLayer(layerId) if layerId in app.layerIndices else app.createLayer(layerId, MeshLayer)


class Polygon(Manager):
    
    def parseWay(self, element, elementId):
        if element.closed:
            element.t = Renderer.polygon
            # render it in <BaseManager.render(..)>
            element.r = True
        else:
            element.valid = False


class PolygonAcceptBroken(Polygon):
    """
    Marks an OSM relation of the type 'multipolygon' that it accepts broken multipolygons
    """
    
    def __init__(self, osm):
        super().__init__(osm)
        # accept broken multipolygons
        self.acceptBroken = True


class BaseManager(Manager):
    
    def __init__(self, data):
        super().__init__(data)
    
    def render(self):
        osm = self.osm
        
        for rel in osm.relations:
            rel = osm.relations[rel]
            if rel.valid and rel.r:
                renderer = rel.rr or self.renderer
                renderer.preRender(rel)
                if rel.t is Renderer.polygon:
                    renderer.renderPolygon(rel, osm)
                elif rel.t is Renderer.multipolygon:
                    renderer.renderMultiPolygon(rel, osm)
                elif rel.t is Renderer.linestring:
                    renderer.renderLineString(rel, osm)
                else:
                    renderer.renderMultiLineString(rel, osm)
                renderer.postRender(rel)
        
        for way in osm.ways:
            way = osm.ways[way]
            if way.valid and way.r:
                renderer = way.rr or self.renderer
                renderer.preRender(way)
                if way.t is Renderer.polygon:
                    renderer.renderPolygon(way, osm)
                else:
                    renderer.renderLineString(way, osm)
                renderer.postRender(way)
        
        for node in osm.rNodes:
            renderer = node.rr or self.nodeRenderer
            #renderer.preRender(node)
            renderer.renderNode(node, osm)
            #renderer.postRender(node)