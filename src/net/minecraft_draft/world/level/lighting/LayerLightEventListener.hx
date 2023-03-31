package net.minecraft.world.level.lighting;

@:native("net.minecraft.world.level.lighting.LayerLightEventListener")
@:mapping("net.minecraft.class_3562")
extern interface LayerLightEventListener
{
  @:mapping("method_15544")
  public function getDataLayerData(var1:net.minecraft.core.SectionPos):Null<net.minecraft.world.level.chunk.DataLayer>;
  @:mapping("method_15543")
  public function getLightValue(var1:net.minecraft.core.BlockPos):Int;
}

@:native("net.minecraft.world.level.lighting.LayerLightEventListener$DummyLightLayerEventListener")
@:mapping("net.minecraft.class_3562$class_3563")
final extern class LayerLightEventListener_DummyLightLayerEventListener extends java.lang.Enum<net.minecraft.world.level.lighting.LayerLightEventListener.DummyLightLayerEventListener>
{
  public static function values():Array<net.minecraft.world.level.lighting.LayerLightEventListener.DummyLightLayerEventListener>;
  public static function valueOf(name:String):net.minecraft.world.level.lighting.LayerLightEventListener.DummyLightLayerEventListener;

  @:mapping("field_15812")
  public static var INSTANCE:net.minecraft.world.level.lighting.LayerLightEventListener.DummyLightLayerEventListener;

  @:mapping("method_15544")
  public function getDataLayerData(sectionPos:net.minecraft.core.SectionPos):Null<net.minecraft.world.level.chunk.DataLayer>;

  @:mapping("method_15543")
  public function getLightValue(levelPos:net.minecraft.core.BlockPos):Int;

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
}

typedef DummyLightLayerEventListener = LayerLightEventListener_DummyLightLayerEventListener;
