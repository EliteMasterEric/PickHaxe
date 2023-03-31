package net.minecraft.world.level.lighting;

@:native("net.minecraft.world.level.lighting.LevelLightEngine")
@:mapping("net.minecraft.class_3568")
extern class LevelLightEngine implements net.minecraft.world.level.lighting.LightEventListener
{
  @:mapping("field_31713")
  public static final MAX_SOURCE_LEVEL:Int;
  @:mapping("field_31714")
  public static final LIGHT_SECTION_PADDING:Int;

  public function new(lightChunkGetter:net.minecraft.world.level.chunk.LightChunkGetter, bl:Bool, bl2:Bool);
  @:mapping("method_15513")
  public function checkBlock(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_15514")
  public function onBlockEmissionIncrease(pos:net.minecraft.core.BlockPos, emissionLevel:Int):Void;
  @:mapping("method_15518")
  public function hasLightWork():Bool;
  @:mapping("method_15516")
  public function runUpdates(pos:Int, isQueueEmpty:Bool, updateBlockLight:Bool):Int;
  @:mapping("method_15551")
  public function updateSectionStatus(pos:net.minecraft.core.SectionPos, isQueueEmpty:Bool):Void;
  @:mapping("method_15512")
  public function enableLightSources(chunkPos:net.minecraft.world.level.ChunkPos, isQueueEmpty:Bool):Void;
  @:mapping("method_15562")
  public function getLayerListener(type:net.minecraft.world.level.LightLayer):net.minecraft.world.level.lighting.LayerLightEventListener;
  @:mapping("method_22876")
  public function getDebugData(lightLayer:net.minecraft.world.level.LightLayer, sectionPos:net.minecraft.core.SectionPos):String;
  @:mapping("method_15558")
  public function queueSectionData(type:net.minecraft.world.level.LightLayer, pos:net.minecraft.core.SectionPos,
    array:Null<net.minecraft.world.level.chunk.DataLayer>, bl:Bool):Void;
  @:mapping("method_20601")
  public function retainData(pos:net.minecraft.world.level.ChunkPos, retain:Bool):Void;
  @:mapping("method_22363")
  public function getRawBrightness(blockPos:net.minecraft.core.BlockPos, amount:Int):Int;
  @:mapping("method_31928")
  public function getLightSectionCount():Int;
  @:mapping("method_31929")
  public function getMinLightSection():Int;
  @:mapping("method_31930")
  public function getMaxLightSection():Int;
}
