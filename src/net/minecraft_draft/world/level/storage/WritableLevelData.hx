package net.minecraft.world.level.storage;

@:native("net.minecraft.world.level.storage.WritableLevelData")
@:mapping("net.minecraft.class_5269")
extern interface WritableLevelData
{
  /**
   * Set the x spawn position to the passed in value
   */
  @:mapping("method_27416")
  public function setXSpawn(var1:Int):Void;

  /**
   * Sets the y spawn position
   */
  @:mapping("method_27417")
  public function setYSpawn(var1:Int):Void;

  /**
   * Set the z spawn position to the passed in value
   */
  @:mapping("method_27419")
  public function setZSpawn(var1:Int):Void;

  @:mapping("method_30657")
  public function setSpawnAngle(var1:Float):Void;
  @:mapping("method_187")
  public function setSpawn(spawnPoint:net.minecraft.core.BlockPos, spawnAngle:Float):Void;
}
