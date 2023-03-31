package com.mojang.blaze3d.vertex;

@:native("com.mojang.blaze3d.vertex.Tesselator")
@:mapping("net.minecraft.class_289")
extern class Tesselator
{



  @:mapping("method_1348")
  public static function getInstance():com.mojang.blaze3d.vertex.Tesselator;
  public overload function new(i:Int);
  public overload function new();
  /**
   * Draws the data set up in this tesselator and resets the state to prepare for new drawing.
   */
  @:mapping("method_1350")
  public function end():Void;
  @:mapping("method_1349")
  public function getBuilder():com.mojang.blaze3d.vertex.BufferBuilder;
}

