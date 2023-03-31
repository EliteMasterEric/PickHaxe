package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.SmeltingRecipe")
@:mapping("net.minecraft.class_3861")
extern class SmeltingRecipe extends net.minecraft.world.item.crafting.AbstractCookingRecipe
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, string:String,
    cookingBookCategory:net.minecraft.world.item.crafting.CookingBookCategory, ingredient:net.minecraft.world.item.crafting.Ingredient,
    itemStack:net.minecraft.world.item.ItemStack, f:Float, i:Int);
  @:mapping("method_17447")
  public function getToastSymbol():net.minecraft.world.item.ItemStack;
  @:mapping("method_8119")
  public function getSerializer():net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>;
}
