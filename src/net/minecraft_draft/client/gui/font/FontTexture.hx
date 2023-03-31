package net.minecraft.client.gui.font;

@:native("net.minecraft.client.gui.font.FontTexture")
@:mapping("net.minecraft.class_380")
extern class FontTexture extends net.minecraft.client.renderer.texture.AbstractTexture
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, bl:Bool);
  @:mapping("method_4625")
  public function load(resourceManager:net.minecraft.server.packs.resources.ResourceManager):Void;
  public function close():Void;
  @:mapping("method_2022")
  public function add(glyphInfo:com.mojang.blaze3d.font.SheetGlyphInfo):Null<net.minecraft.client.gui.font.glyphs.BakedGlyph>;
  @:mapping("method_2023")
  public function getName():net.minecraft.resources.ResourceLocation;
}

@:native("net.minecraft.client.gui.font.FontTexture$Node")
@:realPath("net.minecraft.client.gui.font.FontTexture_Node")
@:mapping("net.minecraft.class_380$class_381")
extern class FontTexture_Node
{
  public function new(i:Int, j:Int, k:Int, l:Int);
  @:mapping("method_2024")
  function insert(glyphInfo:com.mojang.blaze3d.font.SheetGlyphInfo):Null<net.minecraft.client.gui.font.FontTexture.Node>;
}

typedef Node = FontTexture_Node;
