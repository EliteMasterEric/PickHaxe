package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.ShapelessRecipe")
@:mapping("net.minecraft.class_1867")
extern class ShapelessRecipe implements net.minecraft.world.item.crafting.CraftingRecipe
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, string:String,
    craftingBookCategory:net.minecraft.world.item.crafting.CraftingBookCategory, itemStack:net.minecraft.world.item.ItemStack,
    nonNullList:net.minecraft.core.NonNullList<net.minecraft.world.item.crafting.Ingredient>);
  @:mapping("method_8114")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_8119")
  public function getSerializer():net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>;
  @:mapping("method_8112")
  public function getGroup():String;
  @:mapping("method_45441")
  public function category():net.minecraft.world.item.crafting.CraftingBookCategory;
  @:mapping("method_8110")
  public function getResultItem(registryAccess:net.minecraft.core.RegistryAccess):net.minecraft.world.item.ItemStack;
  @:mapping("method_8117")
  public function getIngredients():net.minecraft.core.NonNullList<net.minecraft.world.item.crafting.Ingredient>;

  /**
   * Used to check if a recipe matches current crafting inventory
   */
  @:mapping("method_17730")
  public function matches(inv:net.minecraft.world.inventory.CraftingContainer, level:net.minecraft.world.level.Level):Bool;

  @:mapping("method_17729")
  public function assemble(craftingContainer:net.minecraft.world.inventory.CraftingContainer,
    registryAccess:net.minecraft.core.RegistryAccess):net.minecraft.world.item.ItemStack;
  @:mapping("method_8113")
  public function canCraftInDimensions(width:Int, height:Int):Bool;
}

@:native("net.minecraft.world.item.crafting.ShapelessRecipe$Serializer")
@:realPath("net.minecraft.world.item.crafting.ShapelessRecipe_Serializer")
@:mapping("net.minecraft.class_1867$class_1868")
extern class ShapelessRecipe_Serializer implements net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.ShapelessRecipe>
{
  public function new();
  @:mapping("method_8142")
  public function fromJson(recipeId:net.minecraft.resources.ResourceLocation,
    json:com.google.gson.JsonObject):net.minecraft.world.item.crafting.ShapelessRecipe;

  @:mapping("method_8141")
  public function fromNetwork(recipeId:net.minecraft.resources.ResourceLocation,
    buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.world.item.crafting.ShapelessRecipe;
  @:mapping("method_8143")
  public function toNetwork(buffer:net.minecraft.network.FriendlyByteBuf, recipe:net.minecraft.world.item.crafting.ShapelessRecipe):Void;
}

// typedef Serializer = ShapelessRecipe_Serializer;
