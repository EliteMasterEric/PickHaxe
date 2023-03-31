package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.RecipeBookType")
@:mapping("net.minecraft.class_5421")
final extern class RecipeBookType extends java.lang.Enum<net.minecraft.world.inventory.RecipeBookType>
{
  public static function values():Array<net.minecraft.world.inventory.RecipeBookType>;
  public static function valueOf(name:String):net.minecraft.world.inventory.RecipeBookType;

  @:mapping("field_25763")
  public static var CRAFTING:net.minecraft.world.inventory.RecipeBookType;

  @:mapping("field_25764")
  public static var FURNACE:net.minecraft.world.inventory.RecipeBookType;

  @:mapping("field_25765")
  public static var BLAST_FURNACE:net.minecraft.world.inventory.RecipeBookType;

  @:mapping("field_25766")
  public static var SMOKER:net.minecraft.world.inventory.RecipeBookType;
}
