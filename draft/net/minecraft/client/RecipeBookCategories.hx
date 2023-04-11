package net.minecraft.client;

@:native("net.minecraft.client.RecipeBookCategories")
@:mapping("net.minecraft.class_314")
final extern class RecipeBookCategories extends java.lang.Enum<net.minecraft.client.RecipeBookCategories>
{
  public static function values():Array<net.minecraft.client.RecipeBookCategories>;
  public static function valueOf(name:String):net.minecraft.client.RecipeBookCategories;

  @:mapping("field_1809")
  public static var CRAFTING_SEARCH:net.minecraft.client.RecipeBookCategories;

  @:mapping("field_1806")
  public static var CRAFTING_BUILDING_BLOCKS:net.minecraft.client.RecipeBookCategories;

  @:mapping("field_1803")
  public static var CRAFTING_REDSTONE:net.minecraft.client.RecipeBookCategories;

  @:mapping("field_1813")
  public static var CRAFTING_EQUIPMENT:net.minecraft.client.RecipeBookCategories;

  @:mapping("field_1810")
  public static var CRAFTING_MISC:net.minecraft.client.RecipeBookCategories;

  @:mapping("field_1804")
  public static var FURNACE_SEARCH:net.minecraft.client.RecipeBookCategories;

  @:mapping("field_1808")
  public static var FURNACE_FOOD:net.minecraft.client.RecipeBookCategories;

  @:mapping("field_1811")
  public static var FURNACE_BLOCKS:net.minecraft.client.RecipeBookCategories;

  @:mapping("field_1812")
  public static var FURNACE_MISC:net.minecraft.client.RecipeBookCategories;

  @:mapping("field_17110")
  public static var BLAST_FURNACE_SEARCH:net.minecraft.client.RecipeBookCategories;

  @:mapping("field_17111")
  public static var BLAST_FURNACE_BLOCKS:net.minecraft.client.RecipeBookCategories;

  @:mapping("field_17112")
  public static var BLAST_FURNACE_MISC:net.minecraft.client.RecipeBookCategories;

  @:mapping("field_17113")
  public static var SMOKER_SEARCH:net.minecraft.client.RecipeBookCategories;

  @:mapping("field_17114")
  public static var SMOKER_FOOD:net.minecraft.client.RecipeBookCategories;

  @:mapping("field_17764")
  public static var STONECUTTER:net.minecraft.client.RecipeBookCategories;

  @:mapping("field_25624")
  public static var SMITHING:net.minecraft.client.RecipeBookCategories;

  @:mapping("field_17765")
  public static var CAMPFIRE:net.minecraft.client.RecipeBookCategories;

  @:mapping("field_25625")
  public static var UNKNOWN:net.minecraft.client.RecipeBookCategories;

  @:mapping("field_25779")
  public static final SMOKER_CATEGORIES:java.util.List<net.minecraft.client.RecipeBookCategories>;

  @:mapping("field_25780")
  public static final BLAST_FURNACE_CATEGORIES:java.util.List<net.minecraft.client.RecipeBookCategories>;

  @:mapping("field_25781")
  public static final FURNACE_CATEGORIES:java.util.List<net.minecraft.client.RecipeBookCategories>;

  @:mapping("field_25782")
  public static final CRAFTING_CATEGORIES:java.util.List<net.minecraft.client.RecipeBookCategories>;

  @:mapping("field_25783")
  public static final AGGREGATE_CATEGORIES:java.util.Map<net.minecraft.client.RecipeBookCategories, java.util.List<net.minecraft.client.RecipeBookCategories>>;

  @:mapping("method_30285")
  public static function getCategories(recipeBookType:net.minecraft.world.inventory.RecipeBookType):java.util.List<net.minecraft.client.RecipeBookCategories>;

  @:mapping("method_1623")
  public function getIconItems():java.util.List<net.minecraft.world.item.ItemStack>;
}
