package net.minecraft.client.gui.navigation;

@:native("net.minecraft.client.gui.navigation.ScreenDirection")
@:mapping("net.minecraft.class_8028")
final extern class ScreenDirection extends java.lang.Enum<net.minecraft.client.gui.navigation.ScreenDirection>
{
  public static function values():Array<net.minecraft.client.gui.navigation.ScreenDirection>;
  public static function valueOf(name:String):net.minecraft.client.gui.navigation.ScreenDirection;

  @:mapping("field_41826")
  public static var UP:net.minecraft.client.gui.navigation.ScreenDirection;

  @:mapping("field_41827")
  public static var DOWN:net.minecraft.client.gui.navigation.ScreenDirection;

  @:mapping("field_41828")
  public static var LEFT:net.minecraft.client.gui.navigation.ScreenDirection;

  @:mapping("field_41829")
  public static var RIGHT:net.minecraft.client.gui.navigation.ScreenDirection;

  @:mapping("method_48237")
  public function getAxis():net.minecraft.client.gui.navigation.ScreenAxis;

  @:mapping("method_48239")
  public function getOpposite():net.minecraft.client.gui.navigation.ScreenDirection;

  @:mapping("method_48241")
  public function isPositive():Bool;

  @:mapping("method_48238")
  public function isAfter(i:Int, j:Int):Bool;

  @:mapping("method_48240")
  public function isBefore(i:Int, j:Int):Bool;

  @:mapping("method_48243")
  public function coordinateValueComparator():it.unimi.dsi.fastutil.ints.IntComparator;
}
