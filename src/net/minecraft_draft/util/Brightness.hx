package net.minecraft.util;

@:native("net.minecraft.util.Brightness")
@:mapping("net.minecraft.class_8104")
final extern class Brightness extends java.lang.Record
{
  public function new(block:Int, sky:Int);
  @:mapping("field_42262")
  public static final LIGHT_VALUE_CODEC:com.mojang.serialization.Codec<java.lang.Integer>;
  @:mapping("field_42263")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.util.Brightness>;
  @:mapping("field_42264")
  public static var FULL_BRIGHT:net.minecraft.util.Brightness;
  @:mapping("method_48763")
  public function pack():Int;
  @:mapping("method_48764")
  public static function unpack(i:Int):net.minecraft.util.Brightness;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1240")
  public function block():Int;
  @:mapping("comp_1241")
  public function sky():Int;
}
