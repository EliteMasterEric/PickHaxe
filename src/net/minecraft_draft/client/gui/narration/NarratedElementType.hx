package net.minecraft.client.gui.narration;

@:native("net.minecraft.client.gui.narration.NarratedElementType")
@:mapping("net.minecraft.class_6381")
final extern class NarratedElementType extends java.lang.Enum<net.minecraft.client.gui.narration.NarratedElementType>
{
  public static function values():Array<net.minecraft.client.gui.narration.NarratedElementType>;
  public static function valueOf(name:String):net.minecraft.client.gui.narration.NarratedElementType;

  @:mapping("field_33788")
  public static var TITLE:net.minecraft.client.gui.narration.NarratedElementType;

  @:mapping("field_33789")
  public static var POSITION:net.minecraft.client.gui.narration.NarratedElementType;

  @:mapping("field_33790")
  public static var HINT:net.minecraft.client.gui.narration.NarratedElementType;

  @:mapping("field_33791")
  public static var USAGE:net.minecraft.client.gui.narration.NarratedElementType;
}
