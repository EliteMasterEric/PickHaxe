package net.minecraft.world.item;

@:native("net.minecraft.world.item.Equipable")
extern interface Equipable
{
    public function getEquipmentSlot():net.minecraft.world.entity.EquipmentSlot;
    public function getEquipSound():net.minecraft.sounds.SoundEvent;
    public function swapWithEquipmentSlot(item:net.minecraft.world.item.Item, level:net.minecraft.world.level.Level,
    player:net.minecraft.world.entity.player.Player,
    interactionHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
    public static function get(itemStack:net.minecraft.world.item.ItemStack):Null<net.minecraft.world.item.Equipable>;
}
