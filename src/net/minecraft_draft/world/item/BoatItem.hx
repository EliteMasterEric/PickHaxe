package net.minecraft.world.item;

@:native("net.minecraft.world.item.BoatItem")
@:mapping("net.minecraft.class_1749")
extern class BoatItem extends net.minecraft.world.item.Item
{
  public function new(bl:Bool, type:net.minecraft.world.entity.vehicle.Boat.Type, properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
}
