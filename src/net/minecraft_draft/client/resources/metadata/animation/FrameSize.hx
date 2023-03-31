package net.minecraft.client.resources.metadata.animation;

@:native("net.minecraft.client.resources.metadata.animation.FrameSize")
@:mapping("net.minecraft.class_7771")
final extern class FrameSize extends java.lang.Record
{
  public function new(width:Int, height:Int);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1049")
  public function width():Int;
  @:mapping("comp_1050")
  public function height():Int;
}
