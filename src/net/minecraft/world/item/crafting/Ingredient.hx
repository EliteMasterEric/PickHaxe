package net.minecraft.world.item.crafting;

/**
 * Interface `FabricIngredient` injected by mod fabric-recipe-api-v1 when RECIPE-API is installed.
 */
@:native("net.minecraft.world.item.crafting.Ingredient")
@:mapping("net.minecraft.class_1856")
final extern class Ingredient implements java.util.function.Predicate<net.minecraft.world.item.ItemStack> // implements net.fabricmc.fabric.api.recipe.v1.ingredient.FabricIngredient
{
  public static final EMPTY:net.minecraft.world.item.crafting.Ingredient;
  public function getItems():java.NativeArray<net.minecraft.world.item.ItemStack>;
  public function test(stack:Null<net.minecraft.world.item.ItemStack>):Bool;
  public function getStackingIds():it.unimi.dsi.fastutil.ints.IntList;
  public function toNetwork(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  public function toJson():com.google.gson.JsonElement;
  public function isEmpty():Bool;

  /*
   * TODO: How to resolve these?
   * These functions share names with each other before mappings are applied, but don't after.
   * Haxe is assuming they do, so only the first one is applied.
   * If we remove `overload`, Haxe complains that the functions have the same name.
   * If we add `extern`, Haxe never applies the mappings at all.
   * 
   * Current solution is to rename the functions (this is not ideal as it is a breaking API change)
   */
  @:native("of")
  public static overload function of():net.minecraft.world.item.crafting.Ingredient;
  @:native("of")
  public static function ofItemsNative(items:java.NativeArray<net.minecraft.world.level.ItemLike>):net.minecraft.world.item.crafting.Ingredient;
  // public static overload function of(items:java.NativeArray<net.minecraft.world.level.ItemLike>):net.minecraft.world.item.crafting.Ingredient;
  @:native("of")
  public static overload function ofStacks(stacks:java.NativeArray<net.minecraft.world.item.ItemStack>):net.minecraft.world.item.crafting.Ingredient;

  /**
   * Construct an Ingredient from a Haxe `Array<ItemLike>`.
   * @param items The items to construct the Ingredient from.
   * @return The constructed Ingredient.
   */
  public static inline function ofItems(items:Array<net.minecraft.world.level.ItemLike>):net.minecraft.world.item.crafting.Ingredient
  {
    return ofItemsNative(net.pickhaxe.java.NativeArrayUtil.fromArray(items));
  }

  public static function ofStackStream(stacks:java.util.stream.Stream<net.minecraft.world.item.ItemStack>):net.minecraft.world.item.crafting.Ingredient;
  public static function ofTag(tag:net.minecraft.tags.TagKey<net.minecraft.world.item.Item>):net.minecraft.world.item.crafting.Ingredient;
  public static function fromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.world.item.crafting.Ingredient;
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.world.item.crafting.Ingredient;

  public function and(param1:java.util.function.Predicate<Dynamic>):Ingredient;
  public function negate():Ingredient;
  public function or(param1:java.util.function.Predicate<Dynamic>):Ingredient;
}

@:native("net.minecraft.world.item.crafting.Ingredient$Value")
@:mapping("net.minecraft.class_1856$class_1859")
extern interface Ingredient_Value
{
  public function getItems():java.util.Collection<net.minecraft.world.item.ItemStack>;
  public function serialize():com.google.gson.JsonObject;
}

typedef Value = Ingredient_Value;

@:native("net.minecraft.world.item.crafting.Ingredient$TagValue")
@:realPath("net.minecraft.world.item.crafting.Ingredient_TagValue")
@:mapping("net.minecraft.class_1856$class_1858")
extern class Ingredient_TagValue implements net.minecraft.world.item.crafting.Ingredient.Value
{
  public function new(tagKey:net.minecraft.tags.TagKey<net.minecraft.world.item.Item>);
  public function getItems():java.util.Collection<net.minecraft.world.item.ItemStack>;
  public function serialize():com.google.gson.JsonObject;
}

typedef TagValue = Ingredient_TagValue;

@:native("net.minecraft.world.item.crafting.Ingredient$ItemValue")
@:realPath("net.minecraft.world.item.crafting.Ingredient_ItemValue")
@:mapping("net.minecraft.class_1856$class_1857")
extern class Ingredient_ItemValue implements net.minecraft.world.item.crafting.Ingredient.Value
{
  public function new(itemStack:net.minecraft.world.item.ItemStack);
  public function getItems():java.util.Collection<net.minecraft.world.item.ItemStack>;
  public function serialize():com.google.gson.JsonObject;
}

typedef ItemValue = Ingredient_ItemValue;
