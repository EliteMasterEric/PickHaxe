package net.minecraft.data.recipes;

@:native("net.minecraft.data.recipes.SingleItemRecipeBuilder")
@:mapping("net.minecraft.class_3981")
extern class SingleItemRecipeBuilder implements net.minecraft.data.recipes.RecipeBuilder
{
  public function new(recipeCategory:net.minecraft.data.recipes.RecipeCategory, recipeSerializer:net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>,
    ingredient:net.minecraft.world.item.crafting.Ingredient, itemLike:net.minecraft.world.level.ItemLike, i:Int);
  @:mapping("method_17968")
  public static overload function stonecutting(ingredient:net.minecraft.world.item.crafting.Ingredient, category:net.minecraft.data.recipes.RecipeCategory,
    result:net.minecraft.world.level.ItemLike):net.minecraft.data.recipes.SingleItemRecip.SingleItemRecip_Builder;
  @:mapping("method_17969")
  public static overload function stonecutting(ingredient:net.minecraft.world.item.crafting.Ingredient, category:net.minecraft.data.recipes.RecipeCategory,
    result:net.minecraft.world.level.ItemLike, count:Int):net.minecraft.data.recipes.SingleItemRecip.SingleItemRecip_Builder;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.data.recipes.RecipeBuilder#unlockedBy(String,net.minecraft.advancements.CriterionTriggerInstance)")
  public function unlockedBy(criterionName:String,
    criterionTrigger:net.minecraft.advancements.CriterionTriggerInstance):net.minecraft.data.recipes.SingleItemRecip.SingleItemRecip_Builder;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.data.recipes.RecipeBuilder#group(String)")
  public function group(groupName:Null<String>):net.minecraft.data.recipes.SingleItemRecip.SingleItemRecip_Builder;
  @:mapping("method_36441")
  public function getResult():net.minecraft.world.item.Item;
  @:mapping("method_17972")
  public function save(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    recipeId:net.minecraft.resources.ResourceLocation):Void;
}

@:native("net.minecraft.data.recipes.SingleItemRecipeBuilder$Result")
@:realPath("net.minecraft.data.recipes.SingleItemRecipeBuilder_Result")
@:mapping("net.minecraft.class_3981$class_3982")
extern class SingleItemRecipeBuilder_Result implements net.minecraft.data.recipes.FinishedRecipe
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, recipeSerializer:net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>,
    string:String, ingredient:net.minecraft.world.item.crafting.Ingredient, item:net.minecraft.world.item.Item, i:Int,
    builder:net.minecraft.advancements.Advancement.Builder, resourceLocation2:net.minecraft.resources.ResourceLocation);
  @:mapping("method_10416")
  public function serializeRecipeData(json:com.google.gson.JsonObject):Void;
  @:mapping("method_10417")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_17800")
  public function getType():net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>;
  @:mapping("method_10415")
  public function serializeAdvancement():Null<com.google.gson.JsonObject>;
  @:mapping("method_10418")
  public function getAdvancementId():Null<net.minecraft.resources.ResourceLocation>;
}

typedef Result = SingleItemRecipeBuilder_Result;
