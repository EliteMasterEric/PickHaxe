package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.StonecutterRecipe")
@:mapping("net.minecraft.class_3975")
extern class StonecutterRecipe extends net.minecraft.world.item.crafting.SingleItemRecipe
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, string:String, ingredient:net.minecraft.world.item.crafting.Ingredient,
    itemStack:net.minecraft.world.item.ItemStack);
  @:mapping("method_8115")
  public function matches(container:net.minecraft.world.Container, level:net.minecraft.world.level.Level):Bool;
  @:mapping("method_17447")
  public function getToastSymbol():net.minecraft.world.item.ItemStack;
}
