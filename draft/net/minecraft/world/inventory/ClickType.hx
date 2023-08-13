package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.ClickType")
@:mapping("net.minecraft.class_1713")
final extern class ClickType extends java.lang.Enum<net.minecraft.world.inventory.ClickType>
{
  public static function values():Array<net.minecraft.world.inventory.ClickType>;
  public static function valueOf(name:String):net.minecraft.world.inventory.ClickType;

  @:mapping("field_7790")
  public static var PICKUP:net.minecraft.world.inventory.ClickType;

  @:mapping("field_7794")
  public static var QUICK_MOVE:net.minecraft.world.inventory.ClickType;

  @:mapping("field_7791")
  public static var SWAP:net.minecraft.world.inventory.ClickType;

  @:mapping("field_7796")
  public static var CLONE:net.minecraft.world.inventory.ClickType;

  @:mapping("field_7795")
  public static var THROW:net.minecraft.world.inventory.ClickType;

  @:mapping("field_7789")
  public static var QUICK_CRAFT:net.minecraft.world.inventory.ClickType;

  @:mapping("field_7793")
  public static var PICKUP_ALL:net.minecraft.world.inventory.ClickType;
}
