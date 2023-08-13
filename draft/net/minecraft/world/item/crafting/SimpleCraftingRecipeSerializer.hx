package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.SimpleCraftingRecipeSerializer")
@:mapping("net.minecraft.class_1866")
extern class SimpleCraftingRecipeSerializer<T:net.minecraft.world.item.crafting.CraftingRecipe> implements net.minecraft.world.item.crafting.RecipeSerializer<T>
{
  public function new(factory:net.minecraft.world.item.crafting.SimpleCraftingRecipeSerializer.Factory<T>);
  @:mapping("method_45443")
  public function fromJson(recipeId:net.minecraft.resources.ResourceLocation, serializedRecipe:com.google.gson.JsonObject):T;
  @:mapping("method_45444")
  public function fromNetwork(recipeId:net.minecraft.resources.ResourceLocation, buffer:net.minecraft.network.FriendlyByteBuf):T;
  @:mapping("method_45442")
  public function toNetwork(buffer:net.minecraft.network.FriendlyByteBuf, recipe:T):Void;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.item.crafting.SimpleCraftingRecipeSerializer$Factory")
@:mapping("net.minecraft.class_1866$class_7711")
extern interface SimpleCraftingRecipeSerializer_Factory<T:net.minecraft.world.item.crafting.CraftingRecipe>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.item.crafting.SimpleCraftingRecipeSerializer$Factory#create(net.minecraft.resources.ResourceLocation,net.minecraft.world.item.crafting.CraftingBookCategory)")
  public function create(var1:net.minecraft.resources.ResourceLocation, var2:net.minecraft.world.item.crafting.CraftingBookCategory):T;
}

typedef Factory = SimpleCraftingRecipeSerializer_Factory;
