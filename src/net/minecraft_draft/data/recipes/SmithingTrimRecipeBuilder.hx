package net.minecraft.data.recipes;

@:native("net.minecraft.data.recipes.SmithingTrimRecipeBuilder")
@:mapping("net.minecraft.class_8076")
extern class SmithingTrimRecipeBuilder
{
  public function new(recipeSerializer:net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>, recipeCategory:net.minecraft.data.recipes.RecipeCategory,
    ingredient:net.minecraft.world.item.crafting.Ingredient, ingredient2:net.minecraft.world.item.crafting.Ingredient,
    ingredient3:net.minecraft.world.item.crafting.Ingredient);
  @:mapping("method_48540")
  public static function smithingTrim(ingredient:net.minecraft.world.item.crafting.Ingredient, ingredient2:net.minecraft.world.item.crafting.Ingredient,
    ingredient3:net.minecraft.world.item.crafting.Ingredient,
    recipeCategory:net.minecraft.data.recipes.RecipeCategory):net.minecraft.data.recipes.SmithingTrimRecip.SmithingTrimRecip_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.recipes.SmithingTrimRecipeBuilder#unlocks(String,net.minecraft.advancements.CriterionTriggerInstance)")
  public function unlocks(string:String,
    criterionTriggerInstance:net.minecraft.advancements.CriterionTriggerInstance):net.minecraft.data.recipes.SmithingTrimRecip.SmithingTrimRecip_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.recipes.SmithingTrimRecipeBuilder#save(java.util.function.Consumer,String)")
  public overload function save(consumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>, string:String):Void;
  @:mapping("method_48542")
  public overload function save(consumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    resourceLocation:net.minecraft.resources.ResourceLocation):Void;
}

@:native("net.minecraft.data.recipes.SmithingTrimRecipeBuilder$Result")
@:realPath("net.minecraft.data.recipes.SmithingTrimRecipeBuilder_Result")
@:mapping("net.minecraft.class_8076$class_8077")
final extern class SmithingTrimRecipeBuilder_Result extends java.lang.Record implements net.minecraft.data.recipes.FinishedRecipe
{
  public function new(id:net.minecraft.resources.ResourceLocation, type:net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>,
    template:net.minecraft.world.item.crafting.Ingredient, base:net.minecraft.world.item.crafting.Ingredient,
    addition:net.minecraft.world.item.crafting.Ingredient, advancement:net.minecraft.advancements.Advancement.Builder,
    advancementId:net.minecraft.resources.ResourceLocation);
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
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1230")
  public function id():net.minecraft.resources.ResourceLocation;
  @:mapping("comp_1231")
  public function type():net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>;
  @:mapping("comp_1232")
  public function template():net.minecraft.world.item.crafting.Ingredient;
  @:mapping("comp_1233")
  public function base():net.minecraft.world.item.crafting.Ingredient;
  @:mapping("comp_1234")
  public function addition():net.minecraft.world.item.crafting.Ingredient;
  @:mapping("comp_1235")
  public function advancement():net.minecraft.advancements.Advancement.Advancement_Builder;
  @:mapping("comp_1236")
  public function advancementId():net.minecraft.resources.ResourceLocation;
}

typedef Result = SmithingTrimRecipeBuilder_Result;
