package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.Whence")
@:mapping("net.minecraft.class_7533")
final extern class Whence extends java.lang.Enum<net.minecraft.client.gui.components.Whence>
{
  public static function values():Array<net.minecraft.client.gui.components.Whence>;
  public static function valueOf(name:String):net.minecraft.client.gui.components.Whence;

  @:mapping("field_39535")
  public static var ABSOLUTE:net.minecraft.client.gui.components.Whence;

  @:mapping("field_39536")
  public static var RELATIVE:net.minecraft.client.gui.components.Whence;

  @:mapping("field_39537")
  public static var END:net.minecraft.client.gui.components.Whence;
}
