package net.minecraft.client.renderer.block.model;

@:native("net.minecraft.client.renderer.block.model.BlockElementRotation")
@:mapping("net.minecraft.class_789")
final extern class BlockElementRotation extends java.lang.Record
{
  public function new(origin:org.joml.Vector3f, axis:net.minecraft.core.Direction.Axis, angle:Float, rescale:Bool);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1118")
  public function origin():org.joml.Vector3f;
  @:mapping("comp_1119")
  public function axis():net.minecraft.core.Direction.Axis;
  @:mapping("comp_1120")
  public function angle():Float;
  @:mapping("comp_1121")
  public function rescale():Bool;
}
