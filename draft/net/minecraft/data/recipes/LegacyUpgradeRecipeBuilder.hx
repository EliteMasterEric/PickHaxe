package net.minecraft.data.recipes;

@:native("net.minecraft.data.recipes.LegacyUpgradeRecipeBuilder")
@:mapping("net.minecraft.class_5377")
extern class LegacyUpgradeRecipeBuilder
{
  public function new(recipeSerializer:net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>, ingredient:net.minecraft.world.item.crafting.Ingredient,
    ingredient2:net.minecraft.world.item.crafting.Ingredient, recipeCategory:net.minecraft.data.recipes.RecipeCategory, item:net.minecraft.world.item.Item);
  @:mapping("method_29729")
  public static function smithing(ingredient:net.minecraft.world.item.crafting.Ingredient, ingredient2:net.minecraft.world.item.crafting.Ingredient,
    recipeCategory:net.minecraft.data.recipes.RecipeCategory,
    item:net.minecraft.world.item.Item):net.minecraft.data.recipes.LegacyUpgradeRecip.LegacyUpgradeRecip_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.recipes.LegacyUpgradeRecipeBuilder#unlocks(String,net.minecraft.advancements.CriterionTriggerInstance)")
  public function unlocks(string:String,
    criterionTriggerInstance:net.minecraft.advancements.CriterionTriggerInstance):net.minecraft.data.recipes.LegacyUpgradeRecip.LegacyUpgradeRecip_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.recipes.LegacyUpgradeRecipeBuilder#save(java.util.function.Consumer,String)")
  public overload function save(consumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>, string:String):Void;
  @:mapping("method_29732")
  public overload function save(consumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    resourceLocation:net.minecraft.resources.ResourceLocation):Void;
}

@:native("net.minecraft.data.recipes.LegacyUpgradeRecipeBuilder$Result")
@:realPath("net.minecraft.data.recipes.LegacyUpgradeRecipeBuilder_Result")
@:mapping("net.minecraft.class_5377$class_5378")
extern class LegacyUpgradeRecipeBuilder_Result implements net.minecraft.data.recipes.FinishedRecipe
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, recipeSerializer:net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>,
    ingredient:net.minecraft.world.item.crafting.Ingredient, ingredient2:net.minecraft.world.item.crafting.Ingredient, item:net.minecraft.world.item.Item,
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

typedef Result = LegacyUpgradeRecipeBuilder_Result;
