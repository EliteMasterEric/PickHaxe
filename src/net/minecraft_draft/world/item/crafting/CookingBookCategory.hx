package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.CookingBookCategory")
@:mapping("net.minecraft.class_7709")
final extern class CookingBookCategory extends java.lang.Enum<net.minecraft.world.item.crafting.CookingBookCategory>
{
  public static function values():Array<net.minecraft.world.item.crafting.CookingBookCategory>;
  public static function valueOf(name:String):net.minecraft.world.item.crafting.CookingBookCategory;

  @:mapping("field_40242")
  public static var FOOD:net.minecraft.world.item.crafting.CookingBookCategory;

  @:mapping("field_40243")
  public static var BLOCKS:net.minecraft.world.item.crafting.CookingBookCategory;

  @:mapping("field_40244")
  public static var MISC:net.minecraft.world.item.crafting.CookingBookCategory;

  @:mapping("field_40245")
  public static final CODEC:net.minecraft.util.StringRepresentable.EnumCodec<net.minecraft.world.item.crafting.CookingBookCategory>;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
