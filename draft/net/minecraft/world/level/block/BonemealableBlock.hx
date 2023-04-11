package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.BonemealableBlock")
@:mapping("net.minecraft.class_2256")
extern interface BonemealableBlock
{
  /**
   * @return whether bonemeal can be used on this block
   */
  @:mapping("method_9651")
  public function isValidBonemealTarget(var1:net.minecraft.world.level.LevelReader, var2:net.minecraft.core.BlockPos,
    var3:net.minecraft.world.level.block.state.BlockState, var4:Bool):Bool;

  @:mapping("method_9650")
  public function isBonemealSuccess(var1:net.minecraft.world.level.Level, var2:net.minecraft.util.RandomSource, var3:net.minecraft.core.BlockPos,
    var4:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_9652")
  public function performBonemeal(var1:net.minecraft.server.level.ServerLevel, var2:net.minecraft.util.RandomSource, var3:net.minecraft.core.BlockPos,
    var4:net.minecraft.world.level.block.state.BlockState):Void;
}
