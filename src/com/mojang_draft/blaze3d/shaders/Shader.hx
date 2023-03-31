package com.mojang.blaze3d.shaders;

@:native("com.mojang.blaze3d.shaders.Shader")
@:mapping("net.minecraft.class_3679")
extern interface Shader
{
  @:mapping("method_1270")
  public function getId():Int;
  @:mapping("method_1279")
  public function markDirty():Void;
  @:mapping("method_1274")
  public function getVertexProgram():com.mojang.blaze3d.shaders.Program;
  @:mapping("method_1278")
  public function getFragmentProgram():com.mojang.blaze3d.shaders.Program;
  @:mapping("method_34418")
  public function attachToProgram():Void;
}

