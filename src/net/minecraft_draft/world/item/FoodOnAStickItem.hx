package net.minecraft.world.item;

@:native("net.minecraft.world.item.FoodOnAStickItem")
@:mapping("net.minecraft.class_1758")
extern class FoodOnAStickItem<T:net.minecraft.world.entity.Entity> extends net.minecraft.world.item.Item
{
  public function new(properties:net.minecraft.world.item.Item.Properties, entityType:net.minecraft.world.entity.EntityType<T>, i:Int);
  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player2:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
}
