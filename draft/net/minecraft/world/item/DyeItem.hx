package net.minecraft.world.item;

@:native("net.minecraft.world.item.DyeItem")
@:mapping("net.minecraft.class_1769")
extern class DyeItem extends net.minecraft.world.item.Item
{
  public function new(dyeColor:net.minecraft.world.item.DyeColor, properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7847")
  public function interactLivingEntity(stack:net.minecraft.world.item.ItemStack, player:net.minecraft.world.entity.player.Player,
    interactionTarget:net.minecraft.world.entity.LivingEntity, usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
  @:mapping("method_7802")
  public function getDyeColor():net.minecraft.world.item.DyeColor;
  @:mapping("method_7803")
  public static function byColor(color:net.minecraft.world.item.DyeColor):net.minecraft.world.item.DyeItem;
}
