package com.mojang.blaze3d.preprocessor;

@:native("com.mojang.blaze3d.preprocessor.GlslPreprocessor")
@:mapping("net.minecraft.class_5913")
abstract extern class GlslPreprocessor
{
  public function new();





  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.preprocessor.GlslPreprocessor#process(String)")
  public function process(shaderData:String):java.util.List<String>;





  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.preprocessor.GlslPreprocessor#applyImport(boolean,String)")
  public function applyImport(var1:Bool, var2:String):Null<String>;
}


@:native("com.mojang.blaze3d.preprocessor.GlslPreprocessor$Context")
@:realPath("com.mojang.blaze3d.preprocessor.GlslPreprocessor_Context")
@:mapping("net.minecraft.class_5913$class_5914")
final extern class GlslPreprocessor_Context
{

  public function new();
}
typedef Context = GlslPreprocessor_Context;

