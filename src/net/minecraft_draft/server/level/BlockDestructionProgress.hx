package net.minecraft.server.level;

@:native("net.minecraft.server.level.BlockDestructionProgress")
@:mapping("net.minecraft.class_3191")
extern class BlockDestructionProgress implements java.lang.Comparable<net.minecraft.server.level.BlockDestructionProgress>
{
  public function new(i:Int, blockPos:net.minecraft.core.BlockPos);
  @:mapping("method_34868")
  public function getId():Int;
  @:mapping("method_13991")
  public function getPos():net.minecraft.core.BlockPos;

  /**
   * Inserts damage value into this partially destroyed Block. -1 causes client renderer to delete it, otherwise ranges from 1 to 10.
   */
  @:mapping("method_13987")
  public function setProgress(damage:Int):Void;

  @:mapping("method_13988")
  public function getProgress():Int;

  /**
   * Saves the current Cloud update tick into the PartiallyDestroyedBlock.
   */
  @:mapping("method_13989")
  public function updateTick(createdAtCloudUpdateTick:Int):Void;

  /**
   * Retrieves the 'date' at which the PartiallyDestroyedBlock was created.
   */
  @:mapping("method_13990")
  public function getUpdatedRenderTick():Int;

  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_23269")
  public function compareTo(blockDestructionProgress:net.minecraft.server.level.BlockDestructionProgress):Int;
}
