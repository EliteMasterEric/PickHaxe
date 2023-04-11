package net.minecraft.world.level.block.state.pattern;

@:native("net.minecraft.world.level.block.state.pattern.BlockInWorld")
@:mapping("net.minecraft.class_2694")
extern class BlockInWorld
{
  public function new(levelReader:net.minecraft.world.level.LevelReader, blockPos:net.minecraft.core.BlockPos, bl:Bool);

  /**
   * Gets the block state as currently held, or (if it has not gotten it from the level) loads it from the level.
   *  This will only look up the state from the world if `#loadChunks` is true or the block position is loaded.
   */
  @:mapping("method_11681")
  public function getState():net.minecraft.world.level.block.state.BlockState;

  /**
   * Gets the BlockEntity as currently held, or (if it has not gotten it from the level) loads it from the level.
   */
  @:mapping("method_11680")
  public function getEntity():Null<net.minecraft.world.level.block.entity.BlockEntity>;

  @:mapping("method_11679")
  public function getLevel():net.minecraft.world.level.LevelReader;
  @:mapping("method_11683")
  public function getPos():net.minecraft.core.BlockPos;
  @:mapping("method_11678")
  public static function hasState(state:java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>):java.util.function.Predicate<net.minecraft.world.level.block.state.pattern.BlockInWorld>;
}
