package net.minecraft.client.renderer.chunk;

@:native("net.minecraft.client.renderer.chunk.VisibilitySet")
@:mapping("net.minecraft.class_854")
extern class VisibilitySet
{
  public function new();

  @:mapping("method_3693")
  public function add(faces:java.util.Set<net.minecraft.core.Direction>):Void;
  @:mapping("method_3692")
  public function set(face:net.minecraft.core.Direction, otherFace:net.minecraft.core.Direction, visible:Bool):Void;
  @:mapping("method_3694")
  public function setAll(visible:Bool):Void;
  @:mapping("method_3695")
  public function visibilityBetween(face:net.minecraft.core.Direction, otherFace:net.minecraft.core.Direction):Bool;
  public function toString():String;
}
