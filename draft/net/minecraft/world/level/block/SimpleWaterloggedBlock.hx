package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.SimpleWaterloggedBlock")
@:mapping("net.minecraft.class_3737")
extern interface SimpleWaterloggedBlock
{
  @:mapping("method_10310")
  public function canPlaceLiquid(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, fluid:net.minecraft.world.level.material.Fluid):Bool;
  @:mapping("method_10311")
  public function placeLiquid(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState, fluidState:net.minecraft.world.level.material.FluidState):Bool;
  @:mapping("method_9700")
  public function pickupBlock(level:net.minecraft.world.level.LevelAccessor, pos:net.minecraft.core.BlockPos,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.item.ItemStack;
  @:mapping("method_32351")
  public function getPickupSound():java.util.Optional<net.minecraft.sounds.SoundEvent>;
}
