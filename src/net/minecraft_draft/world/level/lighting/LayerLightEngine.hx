package net.minecraft.world.level.lighting;

@:native("net.minecraft.world.level.lighting.LayerLightEngine")
@:mapping("net.minecraft.class_3558")
abstract extern class LayerLightEngine < M:net.minecraft.world.level.lighting.DataLayerStorageMap < M >,
  S:net.minecraft.world.level.lighting.LayerLightSectionStorage < M > > extends net.minecraft.world.level.lighting.DynamicGraphMinFixedPoint implements net.minecraft.world.level.lighting.LayerLightEventListener
{
  @:mapping("field_31708")
  public static final SELF_SOURCE:Int;

  public function new(lightChunkGetter:net.minecraft.world.level.chunk.LightChunkGetter, lightLayer:net.minecraft.world.level.LightLayer,
    layerLightSectionStorage:S);

  @:mapping("method_20049")
  public static function getLightBlockInto(level:net.minecraft.world.level.BlockGetter, state:net.minecraft.world.level.block.state.BlockState,
    pos:net.minecraft.core.BlockPos, stateAbove:net.minecraft.world.level.block.state.BlockState, posAbove:net.minecraft.core.BlockPos,
    dir:net.minecraft.core.Direction, defaultValue:Int):Int;

  @:mapping("method_15518")
  public function hasLightWork():Bool;

  @:mapping("method_15516")
  public function runUpdates(pos:Int, isQueueEmpty:Bool, updateBlockLight:Bool):Int;

  @:mapping("method_15544")
  public function getDataLayerData(sectionPos:net.minecraft.core.SectionPos):Null<net.minecraft.world.level.chunk.DataLayer>;

  @:mapping("method_15543")
  public function getLightValue(levelPos:net.minecraft.core.BlockPos):Int;

  @:mapping("method_22875")
  public function getDebugData(sectionPos:Int):String;

  @:mapping("method_15513")
  public function checkBlock(pos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_15514")
  public function onBlockEmissionIncrease(pos:net.minecraft.core.BlockPos, emissionLevel:Int):Void;

  @:mapping("method_15551")
  public function updateSectionStatus(pos:net.minecraft.core.SectionPos, isQueueEmpty:Bool):Void;

  @:mapping("method_15512")
  public function enableLightSources(chunkPos:net.minecraft.world.level.ChunkPos, isQueueEmpty:Bool):Void;

  @:mapping("method_20599")
  public function retainData(pos:net.minecraft.world.level.ChunkPos, retain:Bool):Void;
}
