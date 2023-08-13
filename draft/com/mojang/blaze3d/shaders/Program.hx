package com.mojang.blaze3d.shaders;

@:native("com.mojang.blaze3d.shaders.Program")
@:mapping("net.minecraft.class_281")
extern class Program
{




  @:mapping("method_1281")
  public function attachToShader(shader:com.mojang.blaze3d.shaders.Shader):Void;
  @:mapping("method_1282")
  public function close():Void;
  @:mapping("method_1280")
  public function getName():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.blaze3d.shaders.Program#compileShader(com.mojang.blaze3d.shaders.Program$Type,String,java.io.InputStream,String,com.mojang.blaze3d.preprocessor.GlslPreprocessor)")
  public static function compileShader(type:com.mojang.blaze3d.shaders.Program.Type, name:String, shaderData:java.io.InputStream, sourceName:String, preprocessor:com.mojang.blaze3d.preprocessor.GlslPreprocessor):com.mojang.blaze3d.shaders.Program;


}


@:native("com.mojang.blaze3d.shaders.Program$Type")
@:mapping("net.minecraft.class_281$class_282")
final extern class Program_Type extends java.lang.Enum<com.mojang.blaze3d.shaders.Program.Type>
{
  public static function values():Array<com.mojang.blaze3d.shaders.Program.Type>;
  public static function valueOf(name:String):com.mojang.blaze3d.shaders.Program.Type;

@:mapping("field_1530")
public static var VERTEX:com.mojang.blaze3d.shaders.Program.Type;

@:mapping("field_1531")
public static var FRAGMENT:com.mojang.blaze3d.shaders.Program.Type;

  @:mapping("method_1286")
  public function getName():String;

  @:mapping("method_1284")
  public function getExtension():String;

  @:mapping("method_1287")
  function getGlType():Int;

  @:mapping("method_1289")
  public function getPrograms():java.util.Map<String,com.mojang.blaze3d.shaders.Program>;

}
typedef Type = Program_Type;

