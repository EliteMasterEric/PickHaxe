package com.mojang.blaze3d.shaders;

@:native("com.mojang.blaze3d.shaders.BlendMode")
@:mapping("net.minecraft.class_277")
extern class BlendMode
{








  public overload function new();
  public overload function new(i:Int, j:Int, k:Int);
  public overload function new(i:Int, j:Int, k:Int, l:Int, m:Int);
  @:mapping("method_1244")
  public function apply():Void;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_1245")
  public function isOpaque():Bool;
  /**
   * Converts a blend function name to an id, returning add (32774) if not recognized.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.shaders.BlendMode#stringToBlendFunc(String)")
  public static function stringToBlendFunc(funcName:String):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.shaders.BlendMode#stringToBlendFactor(String)")
  public static function stringToBlendFactor(factorName:String):Int;
}

