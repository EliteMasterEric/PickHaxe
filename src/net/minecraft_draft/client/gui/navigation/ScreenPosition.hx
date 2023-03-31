package net.minecraft.client.gui.navigation;

@:native("net.minecraft.client.gui.navigation.ScreenPosition")
@:mapping("net.minecraft.class_8029")
final extern class ScreenPosition extends java.lang.Record
{
  public function new(x:Int, y:Int);
  @:mapping("method_48246")
  public static function of(screenAxis:net.minecraft.client.gui.navigation.ScreenAxis, i:Int, j:Int):net.minecraft.client.gui.navigation.ScreenPosition;
  @:mapping("method_48247")
  public function step(screenDirection:net.minecraft.client.gui.navigation.ScreenDirection):net.minecraft.client.gui.navigation.ScreenPosition;
  @:mapping("method_48245")
  public function getCoordinate(screenAxis:net.minecraft.client.gui.navigation.ScreenAxis):Int;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1193")
  public function x():Int;
  @:mapping("comp_1194")
  public function y():Int;
}
