package com.mojang.blaze3d.shaders;

@:native("com.mojang.blaze3d.shaders.ProgramManager")
@:mapping("net.minecraft.class_285")
extern class ProgramManager
{
  public function new();

  @:mapping("method_22094")
  public static function glUseProgram(program:Int):Void;
  @:mapping("method_1304")
  public static function releaseProgram(shader:com.mojang.blaze3d.shaders.Shader):Void;
  @:mapping("method_1306")
  public static function createProgram():Int;
  @:mapping("method_1307")
  public static function linkShader(shader:com.mojang.blaze3d.shaders.Shader):Void;
}

