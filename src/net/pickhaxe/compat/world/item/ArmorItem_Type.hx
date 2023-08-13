package net.pickhaxe.compat.world.item;

import net.minecraft.world.entity.EquipmentSlot;

typedef ArmorItem_Type_Inner = {
  name:String,
  slot:EquipmentSlot,
};
/**
 * A representation of `net.minecraft.world.item.ArmorItem.Type`.
 * Only used in Minecraft versions that do not include it already.
 */
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

  @:from
  public static function fromName(name:String):ArmorItem_Type
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
        return null;
    }
  }

  @:to
  public function toName():String
  {
    return abstract.getName();
  }

  @:from
  public static function fromSlot(slot:EquipmentSlot):ArmorItem_Type
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
        return null;
    }
  }

  @:to
  public function toSlot():EquipmentSlot
  {
    return abstract.getSlot();
  }

  public inline function toString():String
  {
    return "ArmorItem_Type." + this.name;
  }
}