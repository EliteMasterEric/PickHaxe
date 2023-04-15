package net.minecraft.world.item.crafting;

/**
 * Interface `FabricIngredient` injected by mod fabric-recipe-api-v1 when RECIPE-API is installed.
 */
@:native("net.minecraft.world.item.crafting.Ingredient")
final extern class Ingredient implements java.util.function.Predicate<net.minecraft.world.item.ItemStack> // implements net.fabricmc.fabric.api.recipe.v1.ingredient.FabricIngredient
{
  public static final EMPTY:net.minecraft.world.item.crafting.Ingredient;
  public function getItems():java.NativeArray<net.minecraft.world.item.ItemStack>;
  public function test(stack:Null<net.minecraft.world.item.ItemStack>):Bool;
  public function getStackingIds():it.unimi.dsi.fastutil.ints.IntList;
  public function toNetwork(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  public function toJson():com.google.gson.JsonElement;
  public function isEmpty():Bool;

  /**
   * Returns an empty Ingredient.
   */
  public static overload function of():net.minecraft.world.item.crafting.Ingredient;
  public static overload function of(items:java.NativeArray<net.minecraft.world.level.ItemLike>):net.minecraft.world.item.crafting.Ingredient;
  public static overload function of(stacks:java.NativeArray<net.minecraft.world.item.ItemStack>):net.minecraft.world.item.crafting.Ingredient;
  public static overload function of(stacks:java.util.stream.Stream<net.minecraft.world.item.ItemStack>):net.minecraft.world.item.crafting.Ingredient;
  #if minecraft_gteq_1_19
  public static overload function of(tag:net.minecraft.tags.TagKey<net.minecraft.world.item.Item>):net.minecraft.world.item.crafting.Ingredient;
  #else
  public static overload function of(tag:net.minecraft.tags.Tag<net.minecraft.world.item.Item>):net.minecraft.world.item.crafting.Ingredient;
  #end

  public static extern inline overload function of(items:Array<net.minecraft.world.level.ItemLike>):net.minecraft.world.item.crafting.Ingredient
  {
    return of(net.pickhaxe.java.NativeArrayUtil.fromArray(items));
  }

  public static extern inline overload function of(...items:net.minecraft.world.level.ItemLike):net.minecraft.world.item.crafting.Ingredient
  {
    return of(net.pickhaxe.java.NativeArrayUtil.fromArray(items));
  }

  public static extern inline overload function of(stacks:Array<net.minecraft.world.item.ItemStack>):net.minecraft.world.item.crafting.Ingredient
  {
    return of(net.pickhaxe.java.NativeArrayUtil.fromArray(stacks));
  }

  public static extern inline overload function of(...stacks:net.minecraft.world.item.ItemStack):net.minecraft.world.item.crafting.Ingredient
  {
    return of(net.pickhaxe.java.NativeArrayUtil.fromArray(stacks));
  }

  public static function fromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.world.item.crafting.Ingredient;
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.world.item.crafting.Ingredient;

  public function and(param1:java.util.function.Predicate<Dynamic>):Ingredient;
  public function negate():Ingredient;
  public function or(param1:java.util.function.Predicate<Dynamic>):Ingredient;
}

@:native("net.minecraft.world.item.crafting.Ingredient$Value")
extern interface Ingredient_Value
{
  public function getItems():java.util.Collection<net.minecraft.world.item.ItemStack>;
  public function serialize():com.google.gson.JsonObject;
}

typedef Value = Ingredient_Value;

@:native("net.minecraft.world.item.crafting.Ingredient$TagValue")
extern class Ingredient_TagValue implements net.minecraft.world.item.crafting.Ingredient.Value
{
  #if minecraft_gteq_1_18_2
  public function new(tagKey:net.minecraft.tags.TagKey<net.minecraft.world.item.Item>);
  #else
  public function new(tagKey:net.minecraft.tags.Tag<net.minecraft.world.item.Item>);
  #end
  public function getItems():java.util.Collection<net.minecraft.world.item.ItemStack>;
  public function serialize():com.google.gson.JsonObject;
}
typedef TagValue = Ingredient_TagValue;

@:native("net.minecraft.world.item.crafting.Ingredient$ItemValue")
extern class Ingredient_ItemValue implements net.minecraft.world.item.crafting.Ingredient.Value
{
  public function new(itemStack:net.minecraft.world.item.ItemStack);
  public function getItems():java.util.Collection<net.minecraft.world.item.ItemStack>;
  public function serialize():com.google.gson.JsonObject;
}

typedef ItemValue = Ingredient_ItemValue;
