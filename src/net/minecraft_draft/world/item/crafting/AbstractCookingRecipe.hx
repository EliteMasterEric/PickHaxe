package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.AbstractCookingRecipe")
@:mapping("net.minecraft.class_1874")
abstract extern class AbstractCookingRecipe implements net.minecraft.world.item.crafting.Recipe < net.minecraft.world.Container >
{
  public function new(recipeType:net.minecraft.world.item.crafting.RecipeType<Dynamic>, resourceLocation:net.minecraft.resources.ResourceLocation,
    string:String, cookingBookCategory:net.minecraft.world.item.crafting.CookingBookCategory, ingredient:net.minecraft.world.item.crafting.Ingredient,
    itemStack:net.minecraft.world.item.ItemStack, f:Float, i:Int);

  @:mapping("method_8115")
  public function matches(container:net.minecraft.world.Container, level:net.minecraft.world.level.Level):Bool;

  @:mapping("method_8116")
  public function assemble(container:net.minecraft.world.Container, registryAccess:net.minecraft.core.RegistryAccess):net.minecraft.world.item.ItemStack;

  @:mapping("method_8113")
  public function canCraftInDimensions(width:Int, height:Int):Bool;

  @:mapping("method_8117")
  public function getIngredients():net.minecraft.core.NonNullList<net.minecraft.world.item.crafting.Ingredient>;

  /**
   * Gets the experience of this recipe
   */
  @:mapping("method_8171")
  public function getExperience():Float;

  @:mapping("method_8110")
  public function getResultItem(registryAccess:net.minecraft.core.RegistryAccess):net.minecraft.world.item.ItemStack;

  @:mapping("method_8112")
  public function getGroup():String;

  /**
   * Gets the cook time in ticks
   */
  @:mapping("method_8167")
  public function getCookingTime():Int;

  @:mapping("method_8114")
  public function getId():net.minecraft.resources.ResourceLocation;

  @:mapping("method_17716")
  public function getType():net.minecraft.world.item.crafting.RecipeType<Dynamic>;

  @:mapping("method_45438")
  public function category():net.minecraft.world.item.crafting.CookingBookCategory;
}
