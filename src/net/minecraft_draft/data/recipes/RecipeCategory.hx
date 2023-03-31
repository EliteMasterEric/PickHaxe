package net.minecraft.data.recipes;

@:native("net.minecraft.data.recipes.RecipeCategory")
@:mapping("net.minecraft.class_7800")
final extern class RecipeCategory extends java.lang.Enum<net.minecraft.data.recipes.RecipeCategory>
{
  public static function values():Array<net.minecraft.data.recipes.RecipeCategory>;
  public static function valueOf(name:String):net.minecraft.data.recipes.RecipeCategory;

  @:mapping("field_40634")
  public static var BUILDING_BLOCKS:net.minecraft.data.recipes.RecipeCategory;

  @:mapping("field_40635")
  public static var DECORATIONS:net.minecraft.data.recipes.RecipeCategory;

  @:mapping("field_40636")
  public static var REDSTONE:net.minecraft.data.recipes.RecipeCategory;

  @:mapping("field_40637")
  public static var TRANSPORTATION:net.minecraft.data.recipes.RecipeCategory;

  @:mapping("field_40638")
  public static var TOOLS:net.minecraft.data.recipes.RecipeCategory;

  @:mapping("field_40639")
  public static var COMBAT:net.minecraft.data.recipes.RecipeCategory;

  @:mapping("field_40640")
  public static var FOOD:net.minecraft.data.recipes.RecipeCategory;

  @:mapping("field_40641")
  public static var BREWING:net.minecraft.data.recipes.RecipeCategory;

  @:mapping("field_40642")
  public static var MISC:net.minecraft.data.recipes.RecipeCategory;

  @:mapping("method_46203")
  public function getFolderName():String;
}
