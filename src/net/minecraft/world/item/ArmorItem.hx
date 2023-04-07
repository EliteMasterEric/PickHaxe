package net.minecraft.world.item;

import net.minecraft.world.entity.EquipmentSlot;

typedef ArmorItem = net.minecraft.world.item.ArmorItem_Minecraft;

@:native("net.minecraft.world.item.ArmorItem")
@:mapping("net.minecraft.class_1738")
extern class ArmorItem_Minecraft extends net.minecraft.world.item.Item implements net.minecraft.world.item.Equipable
{
  @:mapping("field_7879")
  public static final DISPENSE_ITEM_BEHAVIOR:net.minecraft.core.dispenser.DispenseItemBehavior;

  #if (minecraft >= "1.19.4")
  /**
   * @since 1.19.4
   */
  public function new(armorMaterial:net.minecraft.world.item.ArmorMaterial, type:ArmorItem_Type,
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

#if (minecraft >= "1.19.4")
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
// Create a typedef for the ArmorItem_Type enum ourselves.
typedef ArmorItem_Type_Inner = {
  name:String,
  slot:EquipmentSlot,
};
// TODO: Make this an enum abstract.
abstract ArmorItem_Type(ArmorItem_Type_Inner)
{
  public static final HELMET:ArmorItem_Type = new ArmorItem_Type("helmet", EquipmentSlot.HEAD);
  public static final CHESTPLATE:ArmorItem_Type = new ArmorItem_Type("chestplate", EquipmentSlot.CHEST);
  public static final LEGGINGS:ArmorItem_Type = new ArmorItem_Type("leggings", EquipmentSlot.LEGS);
  public static final BOOTS:ArmorItem_Type = new ArmorItem_Type("boots", EquipmentSlot.FEET);

  public function new(name:String, slot:EquipmentSlot) {
    this = {
      name: name,
      slot: slot,
    };
  }

  public inline function getSlot():EquipmentSlot
  {
    return this.slot;
  }

  public inline function getName():String
  {
    return this.name;
  }

  public static function values():Array<ArmorItem_Type>
  {
    return [HELMET, CHESTPLATE, LEGGINGS, BOOTS];
  }

  public static inline function valueOf(name:String):ArmorItem_Type
  {
    return ArmorItem_Type.byName(name);
  }

  public static inline function byName(name:String):ArmorItem_Type
  {
    switch (name)
    {
      case "helmet":
        return HELMET;
      case "chestplate":
        return CHESTPLATE;
      case "leggings":
        return LEGGINGS;
      case "boots":
        return BOOTS;
      default:
        net.pickhaxe.core.PickHaxe.logError("Invalid name for ArmorItem_Type: " + name);
    }
  }

  public static inline function bySlot(slot:EquipmentSlot):ArmorItem_Type
  {
    switch (slot)
    {
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
    }
  }

  public inline function toString():String
  {
    return "ArmorItem_Type." + this.name;
  }
}
#end

// typedef Type = ArmorItem_Type;
