package net.minecraft.world.item;

@:native("net.minecraft.world.item.Rarity")
@:mapping("net.minecraft.class_1814")
final extern class Rarity extends java.lang.Enum<net.minecraft.world.item.Rarity>
{
  public static function values():Array<net.minecraft.world.item.Rarity>;
  public static function valueOf(name:String):net.minecraft.world.item.Rarity;

  @:mapping("field_8906")
  public static var COMMON:net.minecraft.world.item.Rarity;

  @:mapping("field_8907")
  public static var UNCOMMON:net.minecraft.world.item.Rarity;

  @:mapping("field_8903")
  public static var RARE:net.minecraft.world.item.Rarity;

  @:mapping("field_8904")
  public static var EPIC:net.minecraft.world.item.Rarity;

  @:mapping("field_8908")
  public final color:net.minecraft.ChatFormatting;
}
