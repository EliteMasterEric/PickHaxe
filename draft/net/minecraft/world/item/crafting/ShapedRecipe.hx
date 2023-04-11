package net.minecraft.world.item.crafting;

@:native("net.minecraft.world.item.crafting.ShapedRecipe")
@:mapping("net.minecraft.class_1869")
extern class ShapedRecipe implements net.minecraft.world.item.crafting.CraftingRecipe
{
  public overload function new(resourceLocation:net.minecraft.resources.ResourceLocation, string:String,
    craftingBookCategory:net.minecraft.world.item.crafting.CraftingBookCategory, i:Int, j:Int,
    nonNullList:net.minecraft.core.NonNullList<net.minecraft.world.item.crafting.Ingredient>, itemStack:net.minecraft.world.item.ItemStack, bl:Bool);
  public overload function new(resourceLocation:net.minecraft.resources.ResourceLocation, string:String,
    craftingBookCategory:net.minecraft.world.item.crafting.CraftingBookCategory, i:Int, j:Int,
    nonNullList:net.minecraft.core.NonNullList<net.minecraft.world.item.crafting.Ingredient>, itemStack:net.minecraft.world.item.ItemStack);
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
  @:mapping("method_49188")
  public function showNotification():Bool;
  @:mapping("method_8113")
  public function canCraftInDimensions(width:Int, height:Int):Bool;

  /**
   * Used to check if a recipe matches current crafting inventory
   */
  @:mapping("method_17728")
  public overload function matches(inv:net.minecraft.world.inventory.CraftingContainer, level:net.minecraft.world.level.Level):Bool;

  @:mapping("method_17727")
  public function assemble(craftingContainer:net.minecraft.world.inventory.CraftingContainer,
    registryAccess:net.minecraft.core.RegistryAccess):net.minecraft.world.item.ItemStack;
  @:mapping("method_8150")
  public function getWidth():Int;
  @:mapping("method_8158")
  public function getHeight():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.item.crafting.ShapedRecipe#dissolvePattern(String[],java.util.Map,int,int)")
  static function dissolvePattern(pattern:Array<String>, keys:java.util.Map<String, net.minecraft.world.item.crafting.Ingredient>, patternWidth:Int,
    patternHeight:Int):net.minecraft.core.NonNullList<net.minecraft.world.item.crafting.Ingredient>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.item.crafting.ShapedRecipe#shrink(String[])")
  static function shrink(toShrink:Array<String>):Array<String>;
  @:mapping("method_31584")
  public function isIncomplete():Bool;

  @:mapping("method_8145")
  static function patternFromJson(patternArray:com.google.gson.JsonArray):Array<String>;

  /**
   * Returns a key json object as a Java HashMap.
   */
  @:mapping("method_8157")
  static function keyFromJson(keyEntry:com.google.gson.JsonObject):java.util.Map<String, net.minecraft.world.item.crafting.Ingredient>;

  @:mapping("method_35228")
  public static function itemStackFromJson(stackObject:com.google.gson.JsonObject):net.minecraft.world.item.ItemStack;
  @:mapping("method_8155")
  public static function itemFromJson(itemObject:com.google.gson.JsonObject):net.minecraft.world.item.Item;
}

@:native("net.minecraft.world.item.crafting.ShapedRecipe$Serializer")
@:realPath("net.minecraft.world.item.crafting.ShapedRecipe_Serializer")
@:mapping("net.minecraft.class_1869$class_1870")
extern class ShapedRecipe_Serializer implements net.minecraft.world.item.crafting.RecipeSerializer<net.minecraft.world.item.crafting.ShapedRecipe>
{
  public function new();
  @:mapping("method_8164")
  public function fromJson(recipeId:net.minecraft.resources.ResourceLocation, json:com.google.gson.JsonObject):net.minecraft.world.item.crafting.ShapedRecipe;
  @:mapping("method_8163")
  public function fromNetwork(recipeId:net.minecraft.resources.ResourceLocation,
    buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.world.item.crafting.ShapedRecipe;
  @:mapping("method_8165")
  public function toNetwork(buffer:net.minecraft.network.FriendlyByteBuf, recipe:net.minecraft.world.item.crafting.ShapedRecipe):Void;
}

// typedef Serializer = ShapedRecipe_Serializer;
