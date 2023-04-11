package com.mojang.blaze3d.vertex;

@:native("com.mojang.blaze3d.vertex.VertexBuffer")
@:mapping("net.minecraft.class_291")
extern class VertexBuffer implements java.lang.AutoCloseable
{







  public function new();
  @:mapping("method_1352")
  public function upload(buffer:com.mojang.blaze3d.vertex.BufferBuilder.RenderedBuffer):Void;


  @:mapping("method_1353")
  public function bind():Void;
  @:mapping("method_1354")
  public static function unbind():Void;
  @:mapping("method_35665")
  public function draw():Void;

  @:mapping("method_34427")
  public function drawWithShader(modelViewMatrix:org.joml.Matrix4f, projectionMatrix:org.joml.Matrix4f, shader:net.minecraft.client.renderer.ShaderInstance):Void;

  public function close():Void;
  @:mapping("method_34435")
  public function getFormat():com.mojang.blaze3d.vertex.VertexFormat;
  @:mapping("method_43444")
  public function isInvalid():Bool;
}

