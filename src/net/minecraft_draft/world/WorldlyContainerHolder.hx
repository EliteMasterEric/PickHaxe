package net.minecraft.world;

@:native("net.minecraft.world.WorldlyContainerHolder")
@:mapping("net.minecraft.class_3954")
extern interface WorldlyContainerHolder
{
  @:mapping("method_17680")
  public function getContainer(var1:net.minecraft.world.level.block.state.BlockState, var2:net.minecraft.world.level.LevelAccessor,
    var3:net.minecraft.core.BlockPos):net.minecraft.world.WorldlyContainer;
}
