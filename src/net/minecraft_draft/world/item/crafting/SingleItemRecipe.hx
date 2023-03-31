package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.SingleItemRecipe")
@:mapping("net.minecraft.class_3972")
abstract extern class SingleItemRecipe implements net.minecraft.world.item.crafting.Recipe < net.minecraft.world.Container >
{
  public function new(recipeType:net.minecraft.world.item.crafting.RecipeType<Dynamic>,
    recipeSerializer:net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>, resourceLocation:net.minecraft.resources.ResourceLocation, string:String,
    ingredient:net.minecraft.world.item.crafting.Ingredient, itemStack:net.minecraft.world.item.ItemStack);

  @:mapping("method_17716")
  public function getType():net.minecraft.world.item.crafting.RecipeType<Dynamic>;

  @:mapping("method_8119")
  public function getSerializer():net.minecraft.world.item.crafting.RecipeSerializer<Dynamic>;

  @:mapping("method_8114")
  public function getId():net.minecraft.resources.ResourceLocation;

  @:mapping("method_8112")
  public function getGroup():String;

  @:mapping("method_8110")
  public function getResultItem(registryAccess:net.minecraft.core.RegistryAccess):net.minecraft.world.item.ItemStack;

  @:mapping("method_8117")
  public function getIngredients():net.minecraft.core.NonNullList<net.minecraft.world.item.crafting.Ingredient>;

  @:mapping("method_8113")
  public function canCraftInDimensions(width:Int, height:Int):Bool;

  @:mapping("method_8116")
  public function assemble(container:net.minecraft.world.Container, registryAccess:net.minecraft.core.RegistryAccess):net.minecraft.world.item.ItemStack;
}

@:native("net.minecraft.world.item.crafting.SingleItemRecipe$Serializer")
@:realPath("net.minecraft.world.item.crafting.SingleItemRecipe_Serializer")
@:mapping("net.minecraft.class_3972$class_3973")
extern class SingleItemRecipe_Serializer<T:net.minecraft.world.item.crafting.SingleItemRecipe> implements net.minecraft.world.item.crafting.RecipeSerializer<T>
{
  @:mapping("method_17881")
  public function fromJson(recipeId:net.minecraft.resources.ResourceLocation, json:com.google.gson.JsonObject):T;
  @:mapping("method_17882")
  public function fromNetwork(recipeId:net.minecraft.resources.ResourceLocation, buffer:net.minecraft.network.FriendlyByteBuf):T;
  @:mapping("method_17880")
  public function toNetwork(buffer:net.minecraft.network.FriendlyByteBuf, recipe:T):Void;
}

// typedef Serializer = SingleItemRecipe_Serializer;

@:native("net.minecraft.world.item.crafting.SingleItemRecipe$Serializer$SingleItemMaker")
@:mapping("net.minecraft.class_3972$class_3973$class_3974")
extern interface SingleItemRecipe_Serializer_SingleItemMaker<T:net.minecraft.world.item.crafting.SingleItemRecipe>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.item.crafting.SingleItemRecipe$Serializer$SingleItemMaker#create(net.minecraft.resources.ResourceLocation,String,net.minecraft.world.item.crafting.Ingredient,net.minecraft.world.item.ItemStack)")
  public function create(var1:net.minecraft.resources.ResourceLocation, var2:String, var3:net.minecraft.world.item.crafting.Ingredient,
    var4:net.minecraft.world.item.ItemStack):T;
}

typedef SingleItemMaker = SingleItemRecipe_Serializer_SingleItemMaker;
