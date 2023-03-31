package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.LiquidBlockContainer")
@:mapping("net.minecraft.class_2402")
extern interface LiquidBlockContainer
{
  @:mapping("method_10310")
  public function canPlaceLiquid(var1:net.minecraft.world.level.BlockGetter, var2:net.minecraft.core.BlockPos,
    var3:net.minecraft.world.level.block.state.BlockState, var4:net.minecraft.world.level.material.Fluid):Bool;
  @:mapping("method_10311")
  public function placeLiquid(var1:net.minecraft.world.level.LevelAccessor, var2:net.minecraft.core.BlockPos,
    var3:net.minecraft.world.level.block.state.BlockState, var4:net.minecraft.world.level.material.FluidState):Bool;
}
