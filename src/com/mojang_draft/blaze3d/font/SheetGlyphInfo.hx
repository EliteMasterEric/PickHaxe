package com.mojang.blaze3d.font;

@:native("com.mojang.blaze3d.font.SheetGlyphInfo")
@:mapping("net.minecraft.class_383")
extern interface SheetGlyphInfo
{
  @:mapping("method_2031")
  public function getPixelWidth():Int;
  @:mapping("method_2032")
  public function getPixelHeight():Int;
  @:mapping("method_2030")
  public function upload(var1:Int, var2:Int):Void;
  @:mapping("method_2033")
  public function isColored():Bool;
  @:mapping("method_2035")
  public function getOversample():Float;
  @:mapping("method_2034")
  public function getLeft():Float;
  @:mapping("method_2027")
  public function getRight():Float;
  @:mapping("method_2028")
  public function getUp():Float;
  @:mapping("method_2029")
  public function getDown():Float;
  @:mapping("method_41712")
  public function getBearingX():Float;
  @:mapping("method_41713")
  public function getBearingY():Float;
}

