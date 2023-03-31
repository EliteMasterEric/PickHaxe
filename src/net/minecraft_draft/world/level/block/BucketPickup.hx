package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.BucketPickup")
@:mapping("net.minecraft.class_2263")
extern interface BucketPickup
{
  @:mapping("method_9700")
  public function pickupBlock(var1:net.minecraft.world.level.LevelAccessor, var2:net.minecraft.core.BlockPos,
    var3:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.item.ItemStack;
  @:mapping("method_32351")
  public function getPickupSound():java.util.Optional<net.minecraft.sounds.SoundEvent>;
}
