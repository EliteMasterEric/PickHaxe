package net.minecraft.world.item;

@:native("net.minecraft.world.item.PlaceOnWaterBlockItem")
@:mapping("net.minecraft.class_1841")
extern class PlaceOnWaterBlockItem extends net.minecraft.world.item.BlockItem
{
  public function new(block:net.minecraft.world.level.block.Block, properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7884")
  public function useOn(context:net.minecraft.world.item.context.UseOnContext):net.minecraft.world.InteractionResult;
  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
}
