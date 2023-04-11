package net.minecraft.world.level.entity;

@:native("net.minecraft.world.level.entity.EntityPersistentStorage")
@:mapping("net.minecraft.class_5571")
extern interface EntityPersistentStorage<T>
{
  @:mapping("method_31759")
  public function loadEntities(var1:net.minecraft.world.level.ChunkPos):java.util.concurrent.CompletableFuture<net.minecraft.world.level.entity.ChunkEntities<T>>;
  @:mapping("method_31760")
  public function storeEntities(var1:net.minecraft.world.level.entity.ChunkEntities<T>):Void;
  @:mapping("method_31758")
  public function flush(var1:Bool):Void;
  public function close():Void;
}
