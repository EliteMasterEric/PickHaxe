package net.minecraft.world.item;

import net.minecraft.world.entity.EquipmentSlot;

@:native("net.minecraft.world.item.ArmorItem")
@:mapping("net.minecraft.class_1738")
extern class ArmorItem extends net.minecraft.world.item.Item implements net.minecraft.world.item.Equipable
{
  @:mapping("field_7879")
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

  @:mapping("method_7684")
  public static function dispenseArmor(source:net.minecraft.core.BlockSource, stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_48398")
  public function getType():net.minecraft.world.item.ArmorItem.ArmorItem_Type;
  @:mapping("method_7837")
  public function getEnchantmentValue():Int;
  @:mapping("method_7686")
  public function getMaterial():net.minecraft.world.item.ArmorMaterial;
  @:mapping("method_7878")
  public function isValidRepairItem(stack:net.minecraft.world.item.ItemStack, repairCandidate:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_7836")
  public function use(level:net.minecraft.world.level.Level, player:net.minecraft.world.entity.player.Player,
    usedHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
  @:mapping("method_7844")
  public function getDefaultAttributeModifiers(slot:EquipmentSlot):com.google.common.collect.Multimap<net.minecraft.world.entity.ai.attributes.Attribute,
    net.minecraft.world.entity.ai.attributes.AttributeModifier>;
  @:mapping("method_7687")
  public function getDefense():Int;
  @:mapping("method_26353")
  public function getToughness():Float;
  @:mapping("method_7685")
  public function getEquipmentSlot():EquipmentSlot;
  @:mapping("method_31570")
  public function getEquipSound():net.minecraft.sounds.SoundEvent;
  @:mapping("method_48576")
  public function swapWithEquipmentSlot(item:net.minecraft.world.item.Item, level:net.minecraft.world.level.Level,
    player:net.minecraft.world.entity.player.Player,
    interactionHand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResultHolder<net.minecraft.world.item.ItemStack>;
}

#if minecraft_gteq_1_19_4
// Use the native ArmorItem_Type enum
@:native("net.minecraft.world.item.ArmorItem$Type")
@:mapping("net.minecraft.class_1738$class_8051")
final extern class ArmorItem_Type extends java.lang.Enum<net.minecraft.world.item.ArmorItem.ArmorItem_Type>
{
  public static function values():Array<net.minecraft.world.item.ArmorItem.ArmorItem_Type>;
  public static function valueOf(name:String):net.minecraft.world.item.ArmorItem.ArmorItem_Type;

  @:mapping("field_41934")
  public static var HELMET:net.minecraft.world.item.ArmorItem.ArmorItem_Type;

  @:mapping("field_41935")
  public static var CHESTPLATE:net.minecraft.world.item.ArmorItem.ArmorItem_Type;

  @:mapping("field_41936")
  public static var LEGGINGS:net.minecraft.world.item.ArmorItem.ArmorItem_Type;

  @:mapping("field_41937")
  public static var BOOTS:net.minecraft.world.item.ArmorItem.ArmorItem_Type;

  @:mapping("method_48399")
  public function getSlot():EquipmentSlot;

  @:mapping("method_48400")
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
