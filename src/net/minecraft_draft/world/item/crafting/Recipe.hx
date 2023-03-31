package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.Recipe")
@:mapping("net.minecraft.class_1860")
extern interface Recipe<C:net.minecraft.world.Container>
{
  /**
   * Used to check if a recipe matches current crafting inventory
   */
  @:mapping("method_8115")
  public function matches(var1:C, var2:net.minecraft.world.level.Level):Bool;

  @:mapping("method_8116")
  public function assemble(var1:C, var2:net.minecraft.core.RegistryAccess):net.minecraft.world.item.ItemStack;

  /**
   * Used to determine if this recipe can fit in a grid of the given width/height
   */
  @:mapping("method_8113")
  public function canCraftInDimensions(var1:Int, var2:Int):Bool;

  @:mapping("method_8110")
  public function getResultItem(var1:net.minecraft.core.RegistryAccess):net.minecraft.world.item.ItemStack;
  @:mapping("method_8111")
  public function getRemainingItems(container:C):net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>;
  @:mapping("method_8117")
  public function getIngredients():net.minecraft.core.NonNullList<net.minecraft.world.item.crafting.Ingredient>;

  /**
   * If true, this recipe does not appear in the recipe book and does not respect recipe unlocking (and the doLimitedCrafting gamerule)
   */
  @:mapping("method_8118")
  public function isSpecial():Bool;

  @:mapping("method_49188")
  public function showNotification():Bool;

  /**
   * Recipes with equal group are combined into one button in the recipe book
   */
  @:mapping("method_8112")
  public function getGroup():String;

  @:mapping("method_17447")
  public function getToastSymbol():net.minecraft.world.item.ItemStack;
  @:mapping("method_8114")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_8119")
  public function getSerializer():net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>;
  @:mapping("method_17716")
  public function getType():net.minecraft.world.item.crafting.RecipeType<Dynamic>;
  @:mapping("method_31584")
  public function isIncomplete():Bool;
}
