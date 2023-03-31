package net.minecraft.world.level.entity;

@:native("net.minecraft.world.level.entity.Visibility")
@:mapping("net.minecraft.class_5584")
final extern class Visibility extends java.lang.Enum<net.minecraft.world.level.entity.Visibility>
{
  public static function values():Array<net.minecraft.world.level.entity.Visibility>;
  public static function valueOf(name:String):net.minecraft.world.level.entity.Visibility;

  @:mapping("field_27289")
  public static var HIDDEN:net.minecraft.world.level.entity.Visibility;

  @:mapping("field_27290")
  public static var TRACKED:net.minecraft.world.level.entity.Visibility;

  @:mapping("field_27291")
  public static var TICKING:net.minecraft.world.level.entity.Visibility;

  @:mapping("method_31883")
  public function isTicking():Bool;

  @:mapping("method_31885")
  public function isAccessible():Bool;

  @:mapping("method_31884")
  public static function fromFullChunkStatus(chunkStatus:net.minecraft.server.level.ChunkHolder.FullChunkStatus):net.minecraft.world.level.entity.Visibility;
}
