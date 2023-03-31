package net.minecraft.world.item;

@:native("net.minecraft.world.item.NameTagItem")
@:mapping("net.minecraft.class_1807")
extern class NameTagItem extends net.minecraft.world.item.Item
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7847")
  public function interactLivingEntity(stack:net.minecraft.world.item.ItemStack, player:net.minecraft.world.entity.player.Player,
    interactionTarget:net.minecraft.world.entity.LivingEntity, usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
}
