package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.SmithingTransformRecipe")
@:mapping("net.minecraft.class_8060")
extern class SmithingTransformRecipe implements net.minecraft.world.item.crafting.SmithingRecipe
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, ingredient:net.minecraft.world.item.crafting.Ingredient,
    ingredient2:net.minecraft.world.item.crafting.Ingredient, ingredient3:net.minecraft.world.item.crafting.Ingredient,
    itemStack:net.minecraft.world.item.ItemStack);
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

@:native("net.minecraft.world.item.crafting.SmithingTransformRecipe$Serializer")
@:realPath("net.minecraft.world.item.crafting.SmithingTransformRecipe_Serializer")
@:mapping("net.minecraft.class_8060$class_8061")
extern class SmithingTransformRecipe_Serializer implements net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.SmithingTransformRecipe>
{
  public function new();
  @:mapping("method_48455")
  public function fromJson(resourceLocation:net.minecraft.resources.ResourceLocation,
    jsonObject:com.google.gson.JsonObject):net.minecraft.world.item.crafting.SmithingTransformRecipe;
  @:mapping("method_48456")
  public function fromNetwork(resourceLocation:net.minecraft.resources.ResourceLocation,
    friendlyByteBuf:net.minecraft.network.FriendlyByteBuf):net.minecraft.world.item.crafting.SmithingTransformRecipe;
  @:mapping("method_48457")
  public function toNetwork(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf,
    smithingTransformRecipe:net.minecraft.world.item.crafting.SmithingTransformRecipe):Void;
}

// typedef Serializer = SmithingTransformRecipe_Serializer;
