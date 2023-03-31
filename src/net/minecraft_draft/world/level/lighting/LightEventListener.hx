package net.minecraft.world.level.lighting;

@:native("net.minecraft.world.level.lighting.LightEventListener")
@:mapping("net.minecraft.class_3565")
extern interface LightEventListener
{
  @:mapping("method_15513")
  public function checkBlock(var1:net.minecraft.core.BlockPos):Void;
  @:mapping("method_15514")
  public function onBlockEmissionIncrease(var1:net.minecraft.core.BlockPos, var2:Int):Void;
  @:mapping("method_15518")
  public function hasLightWork():Bool;
  @:mapping("method_15516")
  public function runUpdates(var1:Int, var2:Bool, var3:Bool):Int;
  @:mapping("method_15552")
  public overload function updateSectionStatus(pos:net.minecraft.core.BlockPos, isQueueEmpty:Bool):Void;
  @:mapping("method_15551")
  public overload function updateSectionStatus(var1:net.minecraft.core.SectionPos, var2:Bool):Void;
  @:mapping("method_15512")
  public function enableLightSources(var1:net.minecraft.world.level.ChunkPos, var2:Bool):Void;
}
