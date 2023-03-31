package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.SmithingRecipe")
@:mapping("net.minecraft.class_8059")
extern interface SmithingRecipe
{
  @:mapping("method_17716")
  public function getType():net.minecraft.world.item.crafting.RecipeType<Dynamic>;
  @:mapping("method_8113")
  public function canCraftInDimensions(width:Int, height:Int):Bool;
  @:mapping("method_17447")
  public function getToastSymbol():net.minecraft.world.item.ItemStack;
  @:mapping("method_48453")
  public function isTemplateIngredient(var1:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_48454")
  public function isBaseIngredient(var1:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_30029")
  public function isAdditionIngredient(var1:net.minecraft.world.item.ItemStack):Bool;
}
