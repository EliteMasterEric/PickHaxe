package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.CraftingRecipe")
@:mapping("net.minecraft.class_3955")
extern interface CraftingRecipe
{
  @:mapping("method_17716")
  public function getType():net.minecraft.world.item.crafting.RecipeType<Dynamic>;
  @:mapping("method_45441")
  public function category():net.minecraft.world.item.crafting.CraftingBookCategory;
}
