package com.mojang.blaze3d.vertex;

@:native("com.mojang.blaze3d.vertex.DefaultedVertexConsumer")
@:mapping("net.minecraft.class_4585")
abstract extern class DefaultedVertexConsumer implements com.mojang.blaze3d.vertex.VertexConsumer
{
  public function new();





  @:mapping("method_22901")
  public function defaultColor(defaultR:Int, defaultG:Int, defaultB:Int, defaultA:Int):Void;
  @:mapping("method_35666")
  public function unsetDefaultColor():Void;
}

