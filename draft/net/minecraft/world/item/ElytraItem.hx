package net.minecraft.world.item;

@:native("net.minecraft.world.item.ElytraItem")
@:mapping("net.minecraft.class_1770")
extern class ElytraItem extends net.minecraft.world.item.Item implements net.minecraft.world.item.Equipable
{
  public function new(properties:net.minecraft.world.item.Item.Properties);
  @:mapping("method_7804")
  public static function isFlyEnabled(elytraStack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_7878")
  public function isValidRepairItem(stack:net.minecraft.world.item.ItemStack, repairCandidate:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
  @:mapping("method_31570")
  public function getEquipSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_7685")
  public function getEquipmentSlot():net.minecraft.world.entity.EquipmentSlot;
}
