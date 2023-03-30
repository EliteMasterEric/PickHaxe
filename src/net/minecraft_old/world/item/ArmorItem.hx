package net.minecraft.world.item;

@:native("net.minecraft.world.item.ArmorItem")
@:mapping("net.minecraft.class_1738")
extern class ArmorItem extends net.minecraft.world.item.Item implements net.minecraft.world.item.Wearable
{
  public static final DISPENSE_ITEM_BEHAVIOR:net.minecraft.core.dispenser.DispenseItemBehavior;
  public static function dispenseArmor(source:net.minecraft.core.BlockSource, stack:net.minecraft.world.item.ItemStack):Bool;
  public function new(armorMaterial:net.minecraft.world.item.ArmorMaterial, equipmentSlot:net.minecraft.world.entity.EquipmentSlot,
    properties:net.minecraft.world.item.Item.Properties);

  /**
   * Gets the equipment slot of this armor piece (formerly known as armor type)
   */
  public function getSlot():net.minecraft.world.entity.EquipmentSlot;
  public function getEnchantmentValue():Int;
  public function getMaterial():net.minecraft.world.item.ArmorMaterial;
  public function isValidRepairItem(stack:net.minecraft.world.item.ItemStack, repairCandidate:net.minecraft.world.item.ItemStack):Bool;
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
  public function getDefaultAttributeModifiers(slot:net.minecraft.world.entity.EquipmentSlot):com.google.common.collect.Multimap<net.minecraft.world.entity.ai.attributes.Attribute,
    net.minecraft.world.entity.ai.attributes.AttributeModifier>;
  public function getDefense():Int;
  public function getToughness():Single;
  public function getEquipSound():Null<net.minecraft.sounds.SoundEvent>;
}
