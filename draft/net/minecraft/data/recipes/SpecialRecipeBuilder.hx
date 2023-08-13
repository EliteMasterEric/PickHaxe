package net.minecraft.data.recipes;

@:native("net.minecraft.data.recipes.SpecialRecipeBuilder")
@:mapping("net.minecraft.class_2456")
extern class SpecialRecipeBuilder extends net.minecraft.data.recipes.CraftingRecipeBuilder
{
  public function new(recipeSerializer:net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>);
  @:mapping("method_10476")
  public static function special(serializer:net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.CraftingRecipe>):net.minecraft.data.recipes.SpecialRecip.SpecialRecip_Builder;

  /**
   * Builds this recipe into an `IFinishedRecipe`.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.recipes.SpecialRecipeBuilder#save(java.util.function.Consumer,String)")
  public function save(finishedRecipeConsumer:java.util.function.Consumer<net.minecraft.data.recipes.FinishedRecipe>, id:String):Void;
}
