package net.minecraft.world.level.lighting;

@:native("net.minecraft.world.level.lighting.BlockLightEngine")
@:mapping("net.minecraft.class_3552")
final extern class BlockLightEngine extends net.minecraft.world.level.lighting.LayerLightEngine<net.minecraft.world.level.lighting.BlockLightSectionStorage.BlockDataLayerStorageMap,
  net.minecraft.world.level.lighting.BlockLightSectionStorage>
{
  public function new(lightChunkGetter:net.minecraft.world.level.chunk.LightChunkGetter);

  @:mapping("method_15514")
  public function onBlockEmissionIncrease(pos:net.minecraft.core.BlockPos, emissionLevel:Int):Void;
}
