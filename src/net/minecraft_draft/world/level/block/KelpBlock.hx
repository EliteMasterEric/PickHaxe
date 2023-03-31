package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.KelpBlock")
@:mapping("net.minecraft.class_2393")
extern class KelpBlock extends net.minecraft.world.level.block.GrowingPlantHeadBlock implements net.minecraft.world.level.block.LiquidBlockContainer
{
  public function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);

  @:mapping("method_10310")
  public function canPlaceLiquid(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, fluid:net.minecraft.world.level.material.Fluid):Bool;
  @:mapping("method_10311")
  public function placeLiquid(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, fluidState:net.minecraft.world.level.material.FluidState):Bool;

  @:mapping("method_9605")
  public function getStateForPlacement(context:net.minecraft.world.item.context.BlockPlaceContext):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_9545")
  public function getFluidState(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.material.FluidState;
}
