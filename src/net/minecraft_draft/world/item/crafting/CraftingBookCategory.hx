package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.CraftingBookCategory")
@:mapping("net.minecraft.class_7710")
final extern class CraftingBookCategory extends java.lang.Enum<net.minecraft.world.item.crafting.CraftingBookCategory>
{
  public static function values():Array<net.minecraft.world.item.crafting.CraftingBookCategory>;
  public static function valueOf(name:String):net.minecraft.world.item.crafting.CraftingBookCategory;

  @:mapping("field_40248")
  public static var BUILDING:net.minecraft.world.item.crafting.CraftingBookCategory;

  @:mapping("field_40249")
  public static var REDSTONE:net.minecraft.world.item.crafting.CraftingBookCategory;

  @:mapping("field_40250")
  public static var EQUIPMENT:net.minecraft.world.item.crafting.CraftingBookCategory;

  @:mapping("field_40251")
  public static var MISC:net.minecraft.world.item.crafting.CraftingBookCategory;

  @:mapping("field_40252")
  public static final CODEC:net.minecraft.util.StringRepresentable.EnumCodec<net.minecraft.world.item.crafting.CraftingBookCategory>;

  @:mapping("method_15434")
  public function getSerializedName():String;
}
