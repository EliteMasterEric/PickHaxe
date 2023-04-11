package net.minecraft.world.item;

@:native("net.minecraft.world.item.ShearsItem")
@:mapping("net.minecraft.class_1820")
extern class ShearsItem extends net.minecraft.world.item.Item
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7879")
  public function mineBlock(stack:net.minecraft.world.item.ItemStack, level:net.minecraft.world.level.Level,
    state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos, miningEntity:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_7856")
  public function isCorrectToolForDrops(block:net.minecraft.world.level.block.state.BlockState):Bool;
  @:mapping("method_7865")
  public function getDestroySpeed(stack:net.minecraft.world.item.ItemStack, state:net.minecraft.world.level.block.state.BlockState):Float;
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
}
