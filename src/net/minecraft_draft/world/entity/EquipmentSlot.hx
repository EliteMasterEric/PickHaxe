package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.EquipmentSlot")
@:mapping("net.minecraft.class_1304")
final extern class EquipmentSlot extends java.lang.Enum<net.minecraft.world.entity.EquipmentSlot>
{
  public static function values():Array<net.minecraft.world.entity.EquipmentSlot>;

  public static function valueOf(name:String):net.minecraft.world.entity.EquipmentSlot;

  @:mapping("field_6173")
  public static var MAINHAND:net.minecraft.world.entity.EquipmentSlot;

  @:mapping("field_6171")
  public static var OFFHAND:net.minecraft.world.entity.EquipmentSlot;

  @:mapping("field_6166")
  public static var FEET:net.minecraft.world.entity.EquipmentSlot;

  @:mapping("field_6172")
  public static var LEGS:net.minecraft.world.entity.EquipmentSlot;

  @:mapping("field_6174")
  public static var CHEST:net.minecraft.world.entity.EquipmentSlot;

  @:mapping("field_6169")
  public static var HEAD:net.minecraft.world.entity.EquipmentSlot;

  @:mapping("method_5925")
  public function getType():net.minecraft.world.entity.EquipmentSlot.Type;

  @:mapping("method_5927")
  public overload function getIndex():Int;

  @:mapping("method_32320")
  public overload function getIndex(baseIndex:Int):Int;

  /**
   * Gets the actual slot index.
   */
  @:mapping("method_5926")
  public function getFilterFlag():Int;

  @:mapping("method_5923")
  public function getName():String;

  @:mapping("method_46643")
  public function isArmor():Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.EquipmentSlot#byName(String)")
  public static function byName(targetName:String):net.minecraft.world.entity.EquipmentSlot;

  /**
   * Returns the slot type based on the slot group and the index inside that group.
   */
  @:mapping("method_20234")
  public static function byTypeAndIndex(slotType:net.minecraft.world.entity.EquipmentSlot.Type, slotIndex:Int):net.minecraft.world.entity.EquipmentSlot;
}

@:native("net.minecraft.world.entity.EquipmentSlot$Type")
@:mapping("net.minecraft.class_1304$class_1305")
final extern class EquipmentSlot_Type extends java.lang.Enum<net.minecraft.world.entity.EquipmentSlot.Type>
{
  public static function values():Array<net.minecraft.world.entity.EquipmentSlot.Type>;
  public static function valueOf(name:String):net.minecraft.world.entity.EquipmentSlot.Type;

  @:mapping("field_6177")
  public static var HAND:net.minecraft.world.entity.EquipmentSlot.Type;

  @:mapping("field_6178")
  public static var ARMOR:net.minecraft.world.entity.EquipmentSlot.Type;
}

typedef Type = EquipmentSlot_Type;
