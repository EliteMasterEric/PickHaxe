package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.EquipmentSlot")
@:mapping("net.minecraft.class_1304")
final extern class EquipmentSlot extends java.lang.Enum<net.minecraft.world.entity.EquipmentSlot>
{
  public static function values():java.NativeArray<net.minecraft.world.entity.EquipmentSlot>;

  public static function valueOf(name:String):net.minecraft.world.entity.EquipmentSlot;
  public static final MAINHAND:net.minecraft.world.entity.EquipmentSlot;
  public static final OFFHAND:net.minecraft.world.entity.EquipmentSlot;
  public static final FEET:net.minecraft.world.entity.EquipmentSlot;
  public static final LEGS:net.minecraft.world.entity.EquipmentSlot;
  public static final CHEST:net.minecraft.world.entity.EquipmentSlot;
  public static final HEAD:net.minecraft.world.entity.EquipmentSlot;
  public function getType():net.minecraft.world.entity.EquipmentSlot.EquipmentSlot_Type;
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
  public static function byTypeAndIndex(slotType:net.minecraft.world.entity.EquipmentSlot.EquipmentSlot_Type, slotIndex:Int):net.minecraft.world.entity.EquipmentSlot;
}

@:native("net.minecraft.world.entity.EquipmentSlot$Type")
@:mapping("net.minecraft.class_1304$class_1305")
final extern class EquipmentSlot_Type extends java.lang.Enum<net.minecraft.world.entity.EquipmentSlot.EquipmentSlot_Type>
{
  public static function values():java.NativeArray<net.minecraft.world.entity.EquipmentSlot.EquipmentSlot_Type>;
  public static function valueOf(name:String):net.minecraft.world.entity.EquipmentSlot.EquipmentSlot_Type;
  public static final HAND:net.minecraft.world.entity.EquipmentSlot.EquipmentSlot_Type;
  public static final ARMOR:net.minecraft.world.entity.EquipmentSlot.EquipmentSlot_Type;
}

typedef Type = EquipmentSlot_Type;
