package net.minecraft.data.recipes;

@:native("net.minecraft.data.recipes.SimpleCookingRecipeBuilder")
@:mapping("net.minecraft.class_2454")
extern class SimpleCookingRecipeBuilder implements net.minecraft.data.recipes.RecipeBuilder
{
  @:mapping("method_17801")
  public static function generic(ingredient:net.minecraft.world.item.crafting.Ingredient, category:net.minecraft.data.recipes.RecipeCategory,
    result:net.minecraft.world.level.ItemLike, experience:Float, cookingTime:Int,
    serializer:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.AbstractCookingRecipe>):net.minecraft.data.recipes.SimpleCookingRecip.SimpleCookingRecip_Builder;
  @:mapping("method_35916")
  public static function campfireCooking(ingredient:net.minecraft.world.item.crafting.Ingredient, category:net.minecraft.data.recipes.RecipeCategory,
    result:net.minecraft.world.level.ItemLike, experience:Float, cookingTime:Int):net.minecraft.data.recipes.SimpleCookingRecip.SimpleCookingRecip_Builder;
  @:mapping("method_10473")
  public static function blasting(ingredient:net.minecraft.world.item.crafting.Ingredient, category:net.minecraft.data.recipes.RecipeCategory,
    result:net.minecraft.world.level.ItemLike, experience:Float, cookingTime:Int):net.minecraft.data.recipes.SimpleCookingRecip.SimpleCookingRecip_Builder;
  @:mapping("method_17802")
  public static function smelting(ingredient:net.minecraft.world.item.crafting.Ingredient, category:net.minecraft.data.recipes.RecipeCategory,
    result:net.minecraft.world.level.ItemLike, experience:Float, cookingTime:Int):net.minecraft.data.recipes.SimpleCookingRecip.SimpleCookingRecip_Builder;
  @:mapping("method_35918")
  public static function smoking(ingredient:net.minecraft.world.item.crafting.Ingredient, category:net.minecraft.data.recipes.RecipeCategory,
    result:net.minecraft.world.level.ItemLike, experience:Float, cookingTime:Int):net.minecraft.data.recipes.SimpleCookingRecip.SimpleCookingRecip_Builder;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.data.recipes.RecipeBuilder#unlockedBy(String,net.minecraft.advancements.CriterionTriggerInstance)")
  public function unlockedBy(criterionName:String,
    criterionTrigger:net.minecraft.advancements.CriterionTriggerInstance):net.minecraft.data.recipes.SimpleCookingRecip.SimpleCookingRecip_Builder;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.data.recipes.RecipeBuilder#group(String)")
  public function group(groupName:Null<String>):net.minecraft.data.recipes.SimpleCookingRecip.SimpleCookingRecip_Builder;
  @:mapping("method_36441")
  public function getResult():net.minecraft.world.item.Item;
  @:mapping("method_17972")
  public function save(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    recipeId:net.minecraft.resources.ResourceLocation):Void;
}

@:native("net.minecraft.data.recipes.SimpleCookingRecipeBuilder$Result")
@:realPath("net.minecraft.data.recipes.SimpleCookingRecipeBuilder_Result")
@:mapping("net.minecraft.class_2454$class_2455")
extern class SimpleCookingRecipeBuilder_Result implements net.minecraft.data.recipes.FinishedRecipe
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, string:String,
    cookingBookCategory:net.minecraft.world.item.crafting.CookingBookCategory, ingredient:net.minecraft.world.item.crafting.Ingredient,
    item:net.minecraft.world.item.Item, f:Float, i:Int, builder:net.minecraft.advancements.Advancement.Builder,
    resourceLocation2:net.minecraft.resources.ResourceLocation,
    recipeSerializer:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.AbstractCookingRecipe>);
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

typedef Result = SimpleCookingRecipeBuilder_Result;
