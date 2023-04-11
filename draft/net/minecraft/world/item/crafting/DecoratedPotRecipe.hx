package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.DecoratedPotRecipe")
@:mapping("net.minecraft.class_8164")
extern class DecoratedPotRecipe extends net.minecraft.world.item.crafting.CustomRecipe
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, craftingBookCategory:net.minecraft.world.item.crafting.CraftingBookCategory);
  @:mapping("method_49186")
  public function matches(craftingContainer:net.minecraft.world.inventory.CraftingContainer, level:net.minecraft.world.level.Level):Bool;
  @:mapping("method_49187")
  public function assemble(craftingContainer:net.minecraft.world.inventory.CraftingContainer,
    registryAccess:net.minecraft.core.RegistryAccess):net.minecraft.world.item.ItemStack;
  @:mapping("method_8113")
  public function canCraftInDimensions(width:Int, height:Int):Bool;
  @:mapping("method_8119")
  public function getSerializer():net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>;
}
