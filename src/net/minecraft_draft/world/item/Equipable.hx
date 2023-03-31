package net.minecraft.world.item;

@:native("net.minecraft.world.item.Equipable")
@:mapping("net.minecraft.class_5151")
extern interface Equipable
{
  @:mapping("method_7685")
  public function getEquipmentSlot():net.minecraft.world.entity.EquipmentSlot;
  @:mapping("method_31570")
  public function getEquipSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_48576")
  public function swapWithEquipmentSlot(item:net.minecraft.world.item.Item, level:net.minecraft.world.level.Level,
    player:net.minecraft.world.entity.player.Player,
    interactionHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
  @:mapping("method_48957")
  public static function get(itemStack:net.minecraft.world.item.ItemStack):Null<net.minecraft.world.item.Equipable>;
}
