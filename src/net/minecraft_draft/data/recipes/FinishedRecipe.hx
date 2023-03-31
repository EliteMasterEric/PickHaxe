package net.minecraft.data.recipes;

@:native("net.minecraft.data.recipes.FinishedRecipe")
@:mapping("net.minecraft.class_2444")
extern interface FinishedRecipe
{
  @:mapping("method_10416")
  public function serializeRecipeData(var1:com.google.gson.JsonObject):Void;

  /**
   * Gets the JSON for the recipe.
   */
  @:mapping("method_17799")
  public function serializeRecipe():com.google.gson.JsonObject;

  /**
   * Gets the ID for the recipe.
   */
  @:mapping("method_10417")
  public function getId():net.minecraft.resources.ResourceLocation;

  @:mapping("method_17800")
  public function getType():net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>;

  /**
   * Gets the JSON for the advancement that unlocks this recipe. Null if there is no advancement.
   */
  @:mapping("method_10415")
  public function serializeAdvancement():Null<com.google.gson.JsonObject>;

  /**
   * Gets the ID for the advancement associated with this recipe. Should not be null if `#getAdvancementJson` is non-null.
   */
  @:mapping("method_10418")
  public function getAdvancementId():Null<net.minecraft.resources.ResourceLocation>;
}
