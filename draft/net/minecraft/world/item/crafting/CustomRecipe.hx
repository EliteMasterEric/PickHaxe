package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.CustomRecipe")
@:mapping("net.minecraft.class_1852")
abstract extern class CustomRecipe implements net.minecraft.world.item.crafting.CraftingRecipe
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, craftingBookCategory:net.minecraft.world.item.crafting.CraftingBookCategory);

  @:mapping("method_8114")
  public function getId():net.minecraft.resources.ResourceLocation;

  @:mapping("method_8118")
  public function isSpecial():Bool;

  @:mapping("method_8110")
  public function getResultItem(registryAccess:net.minecraft.core.RegistryAccess):net.minecraft.world.item.ItemStack;

  @:mapping("method_45441")
  public function category():net.minecraft.world.item.crafting.CraftingBookCategory;
}
