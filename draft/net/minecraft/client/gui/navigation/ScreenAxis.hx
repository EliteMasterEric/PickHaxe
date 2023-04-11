package net.minecraft.client.gui.navigation;

@:native("net.minecraft.client.gui.navigation.ScreenAxis")
@:mapping("net.minecraft.class_8027")
final extern class ScreenAxis extends java.lang.Enum<net.minecraft.client.gui.navigation.ScreenAxis>
{
  public static function values():Array<net.minecraft.client.gui.navigation.ScreenAxis>;
  public static function valueOf(name:String):net.minecraft.client.gui.navigation.ScreenAxis;

  @:mapping("field_41822")
  public static var HORIZONTAL:net.minecraft.client.gui.navigation.ScreenAxis;

  @:mapping("field_41823")
  public static var VERTICAL:net.minecraft.client.gui.navigation.ScreenAxis;

  @:mapping("method_48232")
  public function orthogonal():net.minecraft.client.gui.navigation.ScreenAxis;

  @:mapping("method_48234")
  public function getPositive():net.minecraft.client.gui.navigation.ScreenDirection;

  @:mapping("method_48235")
  public function getNegative():net.minecraft.client.gui.navigation.ScreenDirection;

  @:mapping("method_48233")
  public function getDirection(bl:Bool):net.minecraft.client.gui.navigation.ScreenDirection;
}
