package net.minecraft.world.level.chunk;

@:native("net.minecraft.world.level.chunk.ChunkGenerators")
@:mapping("net.minecraft.class_7511")
extern class ChunkGenerators
{
  public function new();
  @:mapping("method_44219")
  public static function bootstrap(registry:net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraft.world.level.chunk.ChunkGenerator>>):com.mojang.serialization.Codec<net.minecraft.world.level.chunk.ChunkGenerator>;
}
