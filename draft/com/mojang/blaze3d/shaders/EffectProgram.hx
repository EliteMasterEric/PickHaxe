package com.mojang.blaze3d.shaders;

@:native("com.mojang.blaze3d.shaders.EffectProgram")
@:mapping("net.minecraft.class_5937")
extern class EffectProgram extends com.mojang.blaze3d.shaders.Program
{


  @:mapping("method_34414")
  public function attachToEffect(effect:com.mojang.blaze3d.shaders.Effect):Void;
  @:mapping("method_1282")
  public function close():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.shaders.EffectProgram#compileShader(com.mojang.blaze3d.shaders.Program$Type,String,java.io.InputStream,String)")
  public static function compileShader(type:com.mojang.blaze3d.shaders.Program.Type, name:String, shaderData:java.io.InputStream, sourceName:String):com.mojang.blaze3d.shaders.EffectProgram;
}

