package net.minecraft.world.level.chunk.storage;

@:native("net.minecraft.world.level.chunk.storage.EntityStorage")
@:mapping("net.minecraft.class_5565")
extern class EntityStorage implements net.minecraft.world.level.entity.EntityPersistentStorage<net.minecraft.world.entity.Entity>
{
  public function new(serverLevel:net.minecraft.server.level.ServerLevel, path:java.nio.file.Path, dataFixer:com.mojang.datafixers.DataFixer, bl:Bool,
    executor:java.util.concurrent.Executor);
  @:mapping("method_31759")
  public function loadEntities(pos:net.minecraft.world.level.ChunkPos):java.util.concurrent.CompletableFuture<net.minecraft.world.level.entity.ChunkEntities<net.minecraft.world.entity.Entity>>;

  @:mapping("method_31760")
  public function storeEntities(entities:net.minecraft.world.level.entity.ChunkEntities<net.minecraft.world.entity.Entity>):Void;
  @:mapping("method_31758")
  public function flush(synchronize:Bool):Void;

  public function close():Void;
}
