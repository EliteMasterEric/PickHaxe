package net.minecraft.world.level.chunk.storage;

@:native("net.minecraft.world.level.chunk.storage.SectionStorage")
@:mapping("net.minecraft.class_4180")
extern class SectionStorage<R> implements java.lang.AutoCloseable
{
  public function new(path:java.nio.file.Path, input_function:java.util.function.Function<java.lang.Runnable, com.mojang.serialization.Codec<R>>,
    function2:java.util.function.Function<java.lang.Runnable, R>, dataFixer:com.mojang.datafixers.DataFixer,
    dataFixTypes:net.minecraft.util.datafix.DataFixTypes, bl:Bool, registryAccess:net.minecraft.core.RegistryAccess,
    levelHeightAccessor:net.minecraft.world.level.LevelHeightAccessor);

  @:mapping("method_40020")
  public function hasWork():Bool;

  @:mapping("method_20436")
  public function flush(chunkPos:net.minecraft.world.level.ChunkPos):Void;
  public function close():Void;
}
