package net.minecraft.client.gui.navigation;

@:native("net.minecraft.client.gui.navigation.ScreenRectangle")
@:mapping("net.minecraft.class_8030")
final extern class ScreenRectangle extends java.lang.Record
{
  public overload function new(i:Int, j:Int, k:Int, l:Int);
  public overload function new(position:net.minecraft.client.gui.navigation.ScreenPosition, width:Int, height:Int);

  @:mapping("method_48248")
  public static function empty():net.minecraft.client.gui.navigation.ScreenRectangle;
  @:mapping("method_48250")
  public static function of(screenAxis:net.minecraft.client.gui.navigation.ScreenAxis, i:Int, j:Int, k:Int,
    l:Int):net.minecraft.client.gui.navigation.ScreenRectangle;
  @:mapping("method_48251")
  public function step(screenDirection:net.minecraft.client.gui.navigation.ScreenDirection):net.minecraft.client.gui.navigation.ScreenRectangle;
  @:mapping("method_48249")
  public function getLength(screenAxis:net.minecraft.client.gui.navigation.ScreenAxis):Int;
  @:mapping("method_48255")
  public function getBoundInDirection(screenDirection:net.minecraft.client.gui.navigation.ScreenDirection):Int;
  @:mapping("method_48256")
  public function getBorder(screenDirection:net.minecraft.client.gui.navigation.ScreenDirection):net.minecraft.client.gui.navigation.ScreenRectangle;
  @:mapping("method_48252")
  public function overlaps(screenRectangle:net.minecraft.client.gui.navigation.ScreenRectangle):Bool;
  @:mapping("method_48253")
  public function overlapsInAxis(screenRectangle:net.minecraft.client.gui.navigation.ScreenRectangle,
    screenAxis:net.minecraft.client.gui.navigation.ScreenAxis):Bool;
  @:mapping("method_48254")
  public function getCenterInAxis(screenAxis:net.minecraft.client.gui.navigation.ScreenAxis):Int;
  @:mapping("method_49701")
  public function intersection(screenRectangle:net.minecraft.client.gui.navigation.ScreenRectangle):Null<net.minecraft.client.gui.navigation.ScreenRectangle>;
  @:mapping("method_49618")
  public function top():Int;
  @:mapping("method_49619")
  public function bottom():Int;
  @:mapping("method_49620")
  public function left():Int;
  @:mapping("method_49621")
  public function right():Int;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1195")
  public function position():net.minecraft.client.gui.navigation.ScreenPosition;
  @:mapping("comp_1196")
  public function width():Int;
  @:mapping("comp_1197")
  public function height():Int;
}
