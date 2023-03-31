package net.minecraft.data.recipes;

@:native("net.minecraft.data.recipes.ShapelessRecipeBuilder")
@:mapping("net.minecraft.class_2450")
extern class ShapelessRecipeBuilder extends net.minecraft.data.recipes.CraftingRecipeBuilder implements net.minecraft.data.recipes.RecipeBuilder
{
  public function new(recipeCategory:net.minecraft.data.recipes.RecipeCategory, itemLike:net.minecraft.world.level.ItemLike, i:Int);

  /**
   * Creates a new builder for a shapeless recipe.
   */
  @:mapping("method_10447")
  public static overload function shapeless(category:net.minecraft.data.recipes.RecipeCategory,
    result:net.minecraft.world.level.ItemLike):net.minecraft.data.recipes.ShapelessRecip.ShapelessRecip_Builder;

  /**
   * Creates a new builder for a shapeless recipe.
   */
  @:mapping("method_10448")
  public static overload function shapeless(category:net.minecraft.data.recipes.RecipeCategory, result:net.minecraft.world.level.ItemLike,
    count:Int):net.minecraft.data.recipes.ShapelessRecip.ShapelessRecip_Builder;

  /**
   * Adds an ingredient that can be any item in the given tag.
   */
  @:mapping("method_10446")
  public overload function requires(tag:net.minecraft.tags.TagKey<net.minecraft.world.item.Item>):net.minecraft.data.recipes.ShapelessRecip.ShapelessRecip_Builder;

  /**
   * Adds an ingredient of the given item.
   */
  @:mapping("method_10454")
  public overload function requires(item:net.minecraft.world.level.ItemLike):net.minecraft.data.recipes.ShapelessRecip.ShapelessRecip_Builder;

  /**
   * Adds the given ingredient multiple times.
   */
  @:mapping("method_10449")
  public overload function requires(item:net.minecraft.world.level.ItemLike, quantity:Int):net.minecraft.data.recipes.ShapelessRecip.ShapelessRecip_Builder;

  /**
   * Adds an ingredient.
   */
  @:mapping("method_10451")
  public overload function requires(ingredient:net.minecraft.world.item.crafting.Ingredient):net.minecraft.data.recipes.ShapelessRecip.ShapelessRecip_Builder;

  /**
   * Adds an ingredient multiple times.
   */
  @:mapping("method_10453")
  public overload function requires(ingredient:net.minecraft.world.item.crafting.Ingredient,
    quantity:Int):net.minecraft.data.recipes.ShapelessRecip.ShapelessRecip_Builder;

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.data.recipes.CraftingRecipeBuilder#unlockedBy(String,net.minecraft.advancements.CriterionTriggerInstance)~~~IFACEOVERRIDEFAILED:^net.minecraft.data.recipes.RecipeBuilder#unlockedBy(String,net.minecraft.advancements.CriterionTriggerInstance)")
  public function unlockedBy(criterionName:String,
    criterionTrigger:net.minecraft.advancements.CriterionTriggerInstance):net.minecraft.data.recipes.ShapelessRecip.ShapelessRecip_Builder;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.data.recipes.CraftingRecipeBuilder#group(String)~~~IFACEOVERRIDEFAILED:^net.minecraft.data.recipes.RecipeBuilder#group(String)")
  public function group(groupName:Null<String>):net.minecraft.data.recipes.ShapelessRecip.ShapelessRecip_Builder;
  @:mapping("method_36441")
  public function getResult():net.minecraft.world.item.Item;
  @:mapping("method_17972")
  public function save(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    recipeId:net.minecraft.resources.ResourceLocation):Void;
}

@:native("net.minecraft.data.recipes.ShapelessRecipeBuilder$Result")
@:realPath("net.minecraft.data.recipes.ShapelessRecipeBuilder_Result")
@:mapping("net.minecraft.class_2450$class_2451")
extern class ShapelessRecipeBuilder_Result extends net.minecraft.data.recipes.CraftingRecipeBuilder.CraftingResult
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, item:net.minecraft.world.item.Item, i:Int, string:String,
    craftingBookCategory:net.minecraft.world.item.crafting.CraftingBookCategory, list:java.util.List<net.minecraft.world.item.crafting.Ingredient>,
    builder:net.minecraft.advancements.Advancement.Builder, resourceLocation2:net.minecraft.resources.ResourceLocation);
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

typedef Result = ShapelessRecipeBuilder_Result;
