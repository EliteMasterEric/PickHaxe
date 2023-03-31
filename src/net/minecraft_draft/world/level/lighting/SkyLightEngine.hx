package net.minecraft.world.level.lighting;

@:native("net.minecraft.world.level.lighting.SkyLightEngine")
@:mapping("net.minecraft.class_3572")
final extern class SkyLightEngine extends net.minecraft.world.level.lighting.LayerLightEngine<net.minecraft.world.level.lighting.SkyLightSectionStorage.SkyDataLayerStorageMap,
  net.minecraft.world.level.lighting.SkyLightSectionStorage>
{
  public function new(lightChunkGetter:net.minecraft.world.level.chunk.LightChunkGetter);

  @:mapping("method_22875")
  public function getDebugData(sectionPos:Int):String;
}
