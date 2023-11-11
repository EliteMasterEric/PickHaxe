package net.minecraft.world.item;

import net.minecraft.world.entity.EquipmentSlot;

@:native("net.minecraft.world.item.ArmorItem")
extern class ArmorItem extends net.minecraft.world.item.Item implements net.minecraft.world.item.Equipable
{
    public static final DISPENSE_ITEM_BEHAVIOR:net.minecraft.core.dispenser.DispenseItemBehavior;

  #if minecraft_gteq_1_19_4
  /**
   * @since 1.19.4
   */
  public overload function new(armorMaterial:net.minecraft.world.item.ArmorMaterial,
    type:ArmorItem_Type,
    properties:net.minecraft.world.item.Item.Properties);
  #else
  /**
   * @param slot The equipment slot. Used until `1.19.3`, when it was replaced with ArmorType.
   */
  public overload function new(armorMaterial:net.minecraft.world.item.ArmorMaterial, slot:EquipmentSlot,
    properties:net.minecraft.world.item.Item.Properties);
  #end

    public static function dispenseArmor(source:net.minecraft.core.BlockSource, stack:net.minecraft.world.item.ItemStack):Bool;
    public function getType():net.minecraft.world.item.ArmorItem.ArmorItem_Type;
    public function getEnchantmentValue():Int;
    public function getMaterial():net.minecraft.world.item.ArmorMaterial;
    public function isValidRepairItem(stack:net.minecraft.world.item.ItemStack, repairCandidate:net.minecraft.world.item.ItemStack):Bool;
    public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
    public function getDefaultAttributeModifiers(slot:EquipmentSlot):com.google.common.collect.Multimap<net.minecraft.world.entity.ai.attributes.Attribute,
    net.minecraft.world.entity.ai.attributes.AttributeModifier>;
    public function getDefense():Int;
    public function getToughness():Float;
    public function getEquipmentSlot():EquipmentSlot;
    public function getEquipSound():net.minecraft.sounds.SoundEvent;
    public function swapWithEquipmentSlot(item:net.minecraft.world.item.Item, level:net.minecraft.world.level.Level,
    player:net.minecraft.world.entity.player.Player,
    interactionHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
}

#if minecraft_gteq_1_19_4
// Use the native ArmorItem_Type enum
@:native("net.minecraft.world.item.ArmorItem$Type")
final extern class ArmorItem_Type extends java.lang.Enum<net.minecraft.world.item.ArmorItem.ArmorItem_Type>
{
  public static function values():Array<net.minecraft.world.item.ArmorItem.ArmorItem_Type>;
  public static function valueOf(name:String):net.minecraft.world.item.ArmorItem.ArmorItem_Type;

    public static var HELMET:net.minecraft.world.item.ArmorItem.ArmorItem_Type;

    public static var CHESTPLATE:net.minecraft.world.item.ArmorItem.ArmorItem_Type;

    public static var LEGGINGS:net.minecraft.world.item.ArmorItem.ArmorItem_Type;

    public static var BOOTS:net.minecraft.world.item.ArmorItem.ArmorItem_Type;

    public function getSlot():EquipmentSlot;

    public function getName():String;

  public static inline function bySlot(slot:EquipmentSlot):net.minecraft.world.item.ArmorItem.ArmorItem_Type {
    switch (slot) {
      case EquipmentSlot.HEAD:
        return HELMET;
      case EquipmentSlot.CHEST:
        return CHESTPLATE;
      case EquipmentSlot.LEGS:
        return LEGGINGS;
      case EquipmentSlot.FEET:
        return BOOTS;
      default:
        net.pickhaxe.core.PickHaxe.logError("Invalid EquipmentSlot for ArmorItem_Type: " + slot);
        return null;
    }
  }
}
#else
typedef ArmorItem_Type = net.pickhaxe.compat.world.item.ArmorItem_Type;
#end

// typedef Type = ArmorItem_Type;
