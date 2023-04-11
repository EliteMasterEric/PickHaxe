package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.BookCloningRecipe")
@:mapping("net.minecraft.class_1850")
extern class BookCloningRecipe extends net.minecraft.world.item.crafting.CustomRecipe
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, craftingBookCategory:net.minecraft.world.item.crafting.CraftingBookCategory);

  /**
   * Used to check if a recipe matches current crafting inventory
   */
  @:mapping("method_17706")
  public function matches(inv:net.minecraft.world.inventory.CraftingContainer, level:net.minecraft.world.level.Level):Bool;

  @:mapping("method_17705")
  public function assemble(craftingContainer:net.minecraft.world.inventory.CraftingContainer,
    registryAccess:net.minecraft.core.RegistryAccess):net.minecraft.world.item.ItemStack;
  @:mapping("method_17707")
  public function getRemainingItems(inv:net.minecraft.world.inventory.CraftingContainer):net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>;
  @:mapping("method_8119")
  public function getSerializer():net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>;
  @:mapping("method_8113")
  public function canCraftInDimensions(width:Int, height:Int):Bool;
}
