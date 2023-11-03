package net.minecraft.world.item;

@:native("net.minecraft.world.item.Rarity")
final extern class Rarity extends java.lang.Enum<net.minecraft.world.item.Rarity>
{
  public static function values():java.NativeArray<net.minecraft.world.item.Rarity>;
  public static function valueOf(name:String):net.minecraft.world.item.Rarity;
  public static var COMMON:net.minecraft.world.item.Rarity;
  public static var UNCOMMON:net.minecraft.world.item.Rarity;
  public static var RARE:net.minecraft.world.item.Rarity;
  public static var EPIC:net.minecraft.world.item.Rarity;
  public final color:net.minecraft.ChatFormatting;
}
