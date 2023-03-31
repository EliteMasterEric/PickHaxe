package net.minecraft.client;

@:native("net.minecraft.client.InputType")
@:mapping("net.minecraft.class_8015")
final extern class InputType extends java.lang.Enum<net.minecraft.client.InputType>
{
  public static function values():Array<net.minecraft.client.InputType>;
  public static function valueOf(name:String):net.minecraft.client.InputType;

  @:mapping("field_41777")
  public static var NONE:net.minecraft.client.InputType;

  @:mapping("field_41778")
  public static var MOUSE:net.minecraft.client.InputType;

  @:mapping("field_43097")
  public static var KEYBOARD_ARROW:net.minecraft.client.InputType;

  @:mapping("field_41780")
  public static var KEYBOARD_TAB:net.minecraft.client.InputType;

  @:mapping("method_48182")
  public function isMouse():Bool;

  @:mapping("method_48183")
  public function isKeyboard():Bool;
}
