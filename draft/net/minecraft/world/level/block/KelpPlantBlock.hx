package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.KelpPlantBlock")
@:mapping("net.minecraft.class_2391")
extern class KelpPlantBlock extends net.minecraft.world.level.block.GrowingPlantBodyBlock implements net.minecraft.world.level.block.LiquidBlockContainer
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_9545")
  public function getFluidState(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.FluidState;

  @:mapping("method_10310")
  public function canPlaceLiquid(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, fluid:net.minecraft.world.level.material.Fluid):Bool;
  @:mapping("method_10311")
  public function placeLiquid(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, fluidState:net.minecraft.world.level.material.FluidState):Bool;
}
