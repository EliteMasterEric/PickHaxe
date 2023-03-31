package net.minecraft.client.resources.model;

@:native("net.minecraft.client.resources.model.ModelState")
@:mapping("net.minecraft.class_3665")
extern interface ModelState
{
  @:mapping("method_3509")
  public function getRotation():com.mojang.math.Transformation;
  @:mapping("method_3512")
  public function isUvLocked():Bool;
}
