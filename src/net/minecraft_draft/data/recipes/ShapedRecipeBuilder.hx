package net.minecraft.data.recipes;

@:native("net.minecraft.data.recipes.ShapedRecipeBuilder")
@:mapping("net.minecraft.class_2447")
extern class ShapedRecipeBuilder extends net.minecraft.data.recipes.CraftingRecipeBuilder implements net.minecraft.data.recipes.RecipeBuilder
{
  public function new(recipeCategory:net.minecraft.data.recipes.RecipeCategory, itemLike:net.minecraft.world.level.ItemLike, i:Int);

  /**
   * Creates a new builder for a shaped recipe.
   */
  @:mapping("method_10437")
  public static overload function shaped(category:net.minecraft.data.recipes.RecipeCategory,
    result:net.minecraft.world.level.ItemLike):net.minecraft.data.recipes.ShapedRecip.ShapedRecip_Builder;

  /**
   * Creates a new builder for a shaped recipe.
   */
  @:mapping("method_10436")
  public static overload function shaped(category:net.minecraft.data.recipes.RecipeCategory, result:net.minecraft.world.level.ItemLike,
    count:Int):net.minecraft.data.recipes.ShapedRecip.ShapedRecip_Builder;

  /**
   * Adds a key to the recipe pattern.
   */
  @:mapping("method_10433")
  public overload function define(symbol:java.lang.Character,
    tag:net.minecraft.tags.TagKey<net.minecraft.world.item.Item>):net.minecraft.data.recipes.ShapedRecip.ShapedRecip_Builder;

  /**
   * Adds a key to the recipe pattern.
   */
  @:mapping("method_10434")
  public overload function define(symbol:java.lang.Character,
    item:net.minecraft.world.level.ItemLike):net.minecraft.data.recipes.ShapedRecip.ShapedRecip_Builder;

  /**
   * Adds a key to the recipe pattern.
   */
  @:mapping("method_10428")
  public overload function define(symbol:java.lang.Character,
    ingredient:net.minecraft.world.item.crafting.Ingredient):net.minecraft.data.recipes.ShapedRecip.ShapedRecip_Builder;

  /**
   * Adds a new entry to the patterns for this recipe.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.recipes.ShapedRecipeBuilder#pattern(String)")
  public function pattern(pattern:String):net.minecraft.data.recipes.ShapedRecip.ShapedRecip_Builder;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.data.recipes.CraftingRecipeBuilder#unlockedBy(String,net.minecraft.advancements.CriterionTriggerInstance)~~~IFACEOVERRIDEFAILED:^net.minecraft.data.recipes.RecipeBuilder#unlockedBy(String,net.minecraft.advancements.CriterionTriggerInstance)")
  public function unlockedBy(criterionName:String,
    criterionTrigger:net.minecraft.advancements.CriterionTriggerInstance):net.minecraft.data.recipes.ShapedRecip.ShapedRecip_Builder;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.data.recipes.CraftingRecipeBuilder#group(String)~~~IFACEOVERRIDEFAILED:^net.minecraft.data.recipes.RecipeBuilder#group(String)")
  public function group(groupName:Null<String>):net.minecraft.data.recipes.ShapedRecip.ShapedRecip_Builder;
  @:mapping("method_49380")
  public function showNotification(bl:Bool):net.minecraft.data.recipes.ShapedRecip.ShapedRecip_Builder;
  @:mapping("method_36441")
  public function getResult():net.minecraft.world.item.Item;
  @:mapping("method_17972")
  public function save(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    recipeId:net.minecraft.resources.ResourceLocation):Void;
}

@:native("net.minecraft.data.recipes.ShapedRecipeBuilder$Result")
@:realPath("net.minecraft.data.recipes.ShapedRecipeBuilder_Result")
@:mapping("net.minecraft.class_2447$class_2448")
extern class ShapedRecipeBuilder_Result extends net.minecraft.data.recipes.CraftingRecipeBuilder.CraftingResult
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, item:net.minecraft.world.item.Item, i:Int, string:String,
    craftingBookCategory:net.minecraft.world.item.crafting.CraftingBookCategory, list:java.util.List<String>,
    map:java.util.Map<java.lang.Character, net.minecraft.world.item.crafting.Ingredient>, builder:net.minecraft.advancements.Advancement.Builder,
    resourceLocation2:net.minecraft.resources.ResourceLocation, bl:Bool);
  @:mapping("method_10416")
  public function serializeRecipeData(json:com.google.gson.JsonObject):Void;
  @:mapping("method_17800")
  public function getType():net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>;
  @:mapping("method_10417")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_10415")
  public function serializeAdvancement():Null<com.google.gson.JsonObject>;
  @:mapping("method_10418")
  public function getAdvancementId():Null<net.minecraft.resources.ResourceLocation>;
}

typedef Result = ShapedRecipeBuilder_Result;
