package net.minecraft.server.level;

@:native("net.minecraft.server.level.ColumnPos")
@:mapping("net.minecraft.class_2265")
final extern class ColumnPos extends java.lang.Record
{
  public function new(x:Int, z:Int);

  @:mapping("method_34873")
  public function toChunkPos():net.minecraft.world.level.ChunkPos;
  @:mapping("method_34875")
  public function toLong():Int;
  @:mapping("method_34874")
  public static function asLong(x:Int, z:Int):Int;
  @:mapping("method_42106")
  public static function getX(l:Int):Int;
  @:mapping("method_42107")
  public static function getZ(l:Int):Int;
  public function toString():String;
  public function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_638")
  public function x():Int;
  @:mapping("comp_639")
  public function z():Int;
}
