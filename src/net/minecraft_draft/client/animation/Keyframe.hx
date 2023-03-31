package net.minecraft.client.animation;

@:native("net.minecraft.client.animation.Keyframe")
@:mapping("net.minecraft.class_7186")
final extern class Keyframe extends java.lang.Record
{
  public function new(timestamp:Float, target:org.joml.Vector3f, interpolation:net.minecraft.client.animation.AnimationChannel.Interpolation);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_600")
  public function timestamp():Float;
  @:mapping("comp_601")
  public function target():org.joml.Vector3f;
  @:mapping("comp_602")
  public function interpolation():net.minecraft.client.animation.AnimationChannel.Interpolation;
}
