package net.minecraft.world.level;

/**
 * @param : paramA Different for each blockID
 *  
 *   * @param paramA Different for each blockID
 */
@:native("net.minecraft.world.level.BlockEventData")
@:mapping("net.minecraft.class_1919")
final extern class BlockEventData extends java.lang.Record
{
  public function new(pos:net.minecraft.core.BlockPos, block:net.minecraft.world.level.block.Block, paramA:Int, paramB:Int);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_60")
  public function pos():net.minecraft.core.BlockPos;
  @:mapping("comp_61")
  public function block():net.minecraft.world.level.block.Block;
  @:mapping("comp_62")
  public function paramA():Int;
  @:mapping("comp_63")
  public function paramB():Int;
}
