package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.EquipmentSlot")
@:mapping("net.minecraft.class_1304")
final extern class EquipmentSlot extends java.lang.Enum<net.minecraft.world.entity.EquipmentSlot>
{
  public static function values():java.NativeArray<net.minecraft.world.entity.EquipmentSlot>;

  public static function valueOf(name:String):net.minecraft.world.entity.EquipmentSlot;
  public static var MAINHAND:net.minecraft.world.entity.EquipmentSlot;
  public static var OFFHAND:net.minecraft.world.entity.EquipmentSlot;
  public static var FEET:net.minecraft.world.entity.EquipmentSlot;
  public static var LEGS:net.minecraft.world.entity.EquipmentSlot;
  public static var CHEST:net.minecraft.world.entity.EquipmentSlot;
  public static var HEAD:net.minecraft.world.entity.EquipmentSlot;
  public function getType():net.minecraft.world.entity.EquipmentSlot.Type;
  public overload function getIndex():Int;
  public overload function getIndex(baseIndex:Int):Int;

  /**
   * Gets the actual slot index.
   */
  public function getFilterFlag():Int;
  public function getName():String;
  public function isArmor():Bool;

  @:badMapping("unknownMethodMapping")
  public static function byName(targetName:String):net.minecraft.world.entity.EquipmentSlot;

  /**
   * Returns the slot type based on the slot group and the index inside that group.
   */
  public static function byTypeAndIndex(slotType:net.minecraft.world.entity.EquipmentSlot.Type, slotIndex:Int):net.minecraft.world.entity.EquipmentSlot;
}

@:native("net.minecraft.world.entity.EquipmentSlot$Type")
@:mapping("net.minecraft.class_1304$class_1305")
final extern class EquipmentSlot_Type extends java.lang.Enum<net.minecraft.world.entity.EquipmentSlot.Type>
{
  public static function values():java.NativeArray<net.minecraft.world.entity.EquipmentSlot.Type>;
  public static function valueOf(name:String):net.minecraft.world.entity.EquipmentSlot.Type;
  public static var HAND:net.minecraft.world.entity.EquipmentSlot.Type;
  public static var ARMOR:net.minecraft.world.entity.EquipmentSlot.Type;
}

typedef Type = EquipmentSlot_Type;
