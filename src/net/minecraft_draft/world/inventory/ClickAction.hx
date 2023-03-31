package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.ClickAction")
@:mapping("net.minecraft.class_5536")
final extern class ClickAction extends java.lang.Enum<net.minecraft.world.inventory.ClickAction>
{
  public static function values():Array<net.minecraft.world.inventory.ClickAction>;
  public static function valueOf(name:String):net.minecraft.world.inventory.ClickAction;

  @:mapping("field_27013")
  public static var PRIMARY:net.minecraft.world.inventory.ClickAction;

  @:mapping("field_27014")
  public static var SECONDARY:net.minecraft.world.inventory.ClickAction;
}
