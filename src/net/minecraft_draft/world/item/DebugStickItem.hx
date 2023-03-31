package net.minecraft.world.item;

@:native("net.minecraft.world.item.DebugStickItem")
@:mapping("net.minecraft.class_1763")
extern class DebugStickItem extends net.minecraft.world.item.Item
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7886")
  public function isFoil(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_7885")
  public function canAttackBlock(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, player:net.minecraft.world.entity.player.Player):Bool;
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
}
