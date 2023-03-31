package net.minecraft.world.level.entity;

@:native("net.minecraft.world.level.entity.ChunkEntities")
@:mapping("net.minecraft.class_5566")
extern class ChunkEntities<T>
{
  public function new(chunkPos:net.minecraft.world.level.ChunkPos, list:java.util.List<T>);
  @:mapping("method_31741")
  public function getPos():net.minecraft.world.level.ChunkPos;
  @:mapping("method_31742")
  public function getEntities():java.util.stream.Stream<T>;
  @:mapping("method_31743")
  public function isEmpty():Bool;
}
