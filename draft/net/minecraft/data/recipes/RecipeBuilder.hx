package net.minecraft.data.recipes;

@:native("net.minecraft.data.recipes.RecipeBuilder")
@:mapping("net.minecraft.class_5797")
extern interface RecipeBuilder
{
  @:mapping("field_39377")
  public static final ROOT_RECIPE_ADVANCEMENT:net.minecraft.resources.ResourceLocation;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.recipes.RecipeBuilder#unlockedBy(String,net.minecraft.advancements.CriterionTriggerInstance)")
  public function unlockedBy(var1:String, var2:net.minecraft.advancements.CriterionTriggerInstance):net.minecraft.data.recipes.Recip.Recip_Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.recipes.RecipeBuilder#group(String)")
  public function group(var1:Null<String>):net.minecraft.data.recipes.Recip.Recip_Builder;
  @:mapping("method_36441")
  public function getResult():net.minecraft.world.item.Item;
  @:mapping("method_17972")
  public overload function save(var1:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>,
    var2:net.minecraft.resources.ResourceLocation):Void;
  @:mapping("method_10431")
  public overload function save(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.recipes.RecipeBuilder#save(java.util.function.Consumer,String)")
  public overload function save(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>, recipeId:String):Void;
  @:mapping("method_36442")
  public static function getDefaultRecipeId(itemLike:net.minecraft.world.level.ItemLike):net.minecraft.resources.ResourceLocation;
}
