package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.WorldGenerationContext")
@:mapping("net.minecraft.class_5868")
extern class WorldGenerationContext
{
  public function new(chunkGenerator:net.minecraft.world.level.chunk.ChunkGenerator, levelHeightAccessor:net.minecraft.world.level.LevelHeightAccessor);
  @:mapping("method_30462")
  public function getMinGenY():Int;
  @:mapping("method_30458")
  public function getGenDepth():Int;
}
