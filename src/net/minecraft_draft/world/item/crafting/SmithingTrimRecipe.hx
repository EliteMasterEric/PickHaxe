package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.SmithingTrimRecipe")
@:mapping("net.minecraft.class_8062")
extern class SmithingTrimRecipe implements net.minecraft.world.item.crafting.SmithingRecipe
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, ingredient:net.minecraft.world.item.crafting.Ingredient,
    ingredient2:net.minecraft.world.item.crafting.Ingredient, ingredient3:net.minecraft.world.item.crafting.Ingredient);
  @:mapping("method_8115")
  public function matches(container:net.minecraft.world.Container, level:net.minecraft.world.level.Level):Bool;
  @:mapping("method_8116")
  public function assemble(container:net.minecraft.world.Container, registryAccess:net.minecraft.core.RegistryAccess):net.minecraft.world.item.ItemStack;
  @:mapping("method_8110")
  public function getResultItem(registryAccess:net.minecraft.core.RegistryAccess):net.minecraft.world.item.ItemStack;
  @:mapping("method_48453")
  public function isTemplateIngredient(itemStack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_48454")
  public function isBaseIngredient(itemStack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_30029")
  public function isAdditionIngredient(itemStack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_8114")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_8119")
  public function getSerializer():net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>;
  @:mapping("method_31584")
  public function isIncomplete():Bool;
}

@:native("net.minecraft.world.item.crafting.SmithingTrimRecipe$Serializer")
@:realPath("net.minecraft.world.item.crafting.SmithingTrimRecipe_Serializer")
@:mapping("net.minecraft.class_8062$class_8063")
extern class SmithingTrimRecipe_Serializer implements net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.SmithingTrimRecipe>
{
  public function new();
  @:mapping("method_48459")
  public function fromJson(resourceLocation:net.minecraft.resources.ResourceLocation,
    jsonObject:com.google.gson.JsonObject):net.minecraft.world.item.crafting.SmithingTrimRecipe;
  @:mapping("method_48460")
  public function fromNetwork(resourceLocation:net.minecraft.resources.ResourceLocation,
    friendlyByteBuf:net.minecraft.network.FriendlyByteBuf):net.minecraft.world.item.crafting.SmithingTrimRecipe;
  @:mapping("method_48461")
  public function toNetwork(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf,
    smithingTrimRecipe:net.minecraft.world.item.crafting.SmithingTrimRecipe):Void;
}

// typedef Serializer = SmithingTrimRecipe_Serializer;
