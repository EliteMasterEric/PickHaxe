package net.minecraft.world.level.block;

@:native("net.minecraft.world.level.block.DropExperienceBlock")
@:mapping("net.minecraft.class_2431")
extern class DropExperienceBlock extends net.minecraft.world.level.block.Block
{
  public overload function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties);
  public overload function new(properties:net.minecraft.world.level.block.state.BlockBehaviour.Properties,
    intProvider:net.minecraft.util.valueproviders.IntProvider);
  @:mapping("method_9565")
  public function spawnAfterBreak(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, stack:net.minecraft.world.item.ItemStack, dropExperience:Bool):Void;
}
