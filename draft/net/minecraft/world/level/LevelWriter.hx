package net.minecraft.world.level;

@:native("net.minecraft.world.level.LevelWriter")
@:mapping("net.minecraft.class_1945")
extern interface LevelWriter
{
  @:mapping("method_30092")
  public overload function setBlock(var1:net.minecraft.core.BlockPos, var2:net.minecraft.world.level.block.state.BlockState, var3:Int, var4:Int):Bool;

  /**
   * Sets a block state into this world.Flags are as follows:
   *  1 will cause a block update.
   *  2 will send the change to clients.
   *  4 will prevent the block from being re-rendered.
   *  8 will force any re-renders to run on the main thread instead
   *  16 will prevent neighbor reactions (e.g. fences connecting, observers pulsing).
   *  32 will prevent neighbor reactions from spawning drops.
   *  64 will signify the block is being moved.
   *  Flags can be OR-ed
   */
  @:mapping("method_8652")
  public overload function setBlock(pos:net.minecraft.core.BlockPos, newState:net.minecraft.world.level.block.state.BlockState, flags:Int):Bool;

  @:mapping("method_8650")
  public function removeBlock(var1:net.minecraft.core.BlockPos, var2:Bool):Bool;

  /**
   * Sets a block to air, but also plays the sound and particles and can spawn drops
   */
  @:mapping("method_22352")
  public overload function destroyBlock(pos:net.minecraft.core.BlockPos, dropBlock:Bool):Bool;

  @:mapping("method_8651")
  public overload function destroyBlock(pos:net.minecraft.core.BlockPos, dropBlock:Bool, entity:Null<net.minecraft.world.entity.Entity>):Bool;
  @:mapping("method_30093")
  public overload function destroyBlock(var1:net.minecraft.core.BlockPos, var2:Bool, var3:Null<net.minecraft.world.entity.Entity>, var4:Int):Bool;
  @:mapping("method_8649")
  public function addFreshEntity(entity:net.minecraft.world.entity.Entity):Bool;
}
