package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.MapExtendingRecipe")
@:mapping("net.minecraft.class_1861")
extern class MapExtendingRecipe extends net.minecraft.world.item.crafting.ShapedRecipe
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, craftingBookCategory:net.minecraft.world.item.crafting.CraftingBookCategory);
  @:mapping("method_17728")
  public function matches(inv:net.minecraft.world.inventory.CraftingContainer, level:net.minecraft.world.level.Level):Bool;
  @:mapping("method_17727")
  public function assemble(craftingContainer:net.minecraft.world.inventory.CraftingContainer,
    registryAccess:net.minecraft.core.RegistryAccess):net.minecraft.world.item.ItemStack;
  @:mapping("method_8118")
  public function isSpecial():Bool;
  @:mapping("method_8119")
  public function getSerializer():net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>;
}
