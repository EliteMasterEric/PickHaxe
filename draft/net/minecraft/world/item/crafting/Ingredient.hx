package net.minecraft.world.item.crafting;

/**
 * Interface `FabricIngredient` injected by mod fabric-recipe-api-v1
 */
@:native("net.minecraft.world.item.crafting.Ingredient")
@:mapping("net.minecraft.class_1856")
final extern class Ingredient implements java.util.function.Predicate<net.minecraft.world.item.ItemStack>
    implements net.fabricmc.fabric.api.recipe.v1.ingredient.FabricIngredient
{
  @:mapping("field_9017")
  public static final EMPTY:net.minecraft.world.item.crafting.Ingredient;

  @:mapping("method_8105")
  public function getItems():Array<net.minecraft.world.item.ItemStack>;
  @:mapping("method_8093")
  public function test(stack:Null<net.minecraft.world.item.ItemStack>):Bool;
  @:mapping("method_8100")
  public function getStackingIds():it.unimi.dsi.fastutil.ints.IntList;
  @:mapping("method_8088")
  public function toNetwork(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_8089")
  public function toJson():com.google.gson.JsonElement;
  @:mapping("method_8103")
  public function isEmpty():Bool;

  @:mapping("method_35226")
  public static overload function of():net.minecraft.world.item.crafting.Ingredient;
  @:mapping("method_8091")
  public static overload function of(items:Array<net.minecraft.world.level.ItemLike>):net.minecraft.world.item.crafting.Ingredient;
  @:mapping("method_8101")
  public static overload function of(stacks:Array<net.minecraft.world.item.ItemStack>):net.minecraft.world.item.crafting.Ingredient;
  @:mapping("method_26964")
  public static overload function of(stacks:java.util.stream.Stream<net.minecraft.world.item.ItemStack>):net.minecraft.world.item.crafting.Ingredient;
  @:mapping("method_8106")
  public static overload function of(tag:net.minecraft.tags.TagKey<net.minecraft.world.item.Item>):net.minecraft.world.item.crafting.Ingredient;
  @:mapping("method_8086")
  public static function fromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.world.item.crafting.Ingredient;
  @:mapping("method_8102")
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.world.item.crafting.Ingredient;
}

@:native("net.minecraft.world.item.crafting.Ingredient$Value")
@:mapping("net.minecraft.class_1856$class_1859")
extern interface Ingredient_Value
{
  @:mapping("method_8108")
  public function getItems():java.util.Collection<net.minecraft.world.item.ItemStack>;
  @:mapping("method_8109")
  public function serialize():com.google.gson.JsonObject;
}

typedef Value = Ingredient_Value;

@:native("net.minecraft.world.item.crafting.Ingredient$TagValue")
@:realPath("net.minecraft.world.item.crafting.Ingredient_TagValue")
@:mapping("net.minecraft.class_1856$class_1858")
extern class Ingredient_TagValue implements net.minecraft.world.item.crafting.Ingredient.Value
{
  public function new(tagKey:net.minecraft.tags.TagKey<net.minecraft.world.item.Item>);
  @:mapping("method_8108")
  public function getItems():java.util.Collection<net.minecraft.world.item.ItemStack>;
  @:mapping("method_8109")
  public function serialize():com.google.gson.JsonObject;
}

typedef TagValue = Ingredient_TagValue;

@:native("net.minecraft.world.item.crafting.Ingredient$ItemValue")
@:realPath("net.minecraft.world.item.crafting.Ingredient_ItemValue")
@:mapping("net.minecraft.class_1856$class_1857")
extern class Ingredient_ItemValue implements net.minecraft.world.item.crafting.Ingredient.Value
{
  public function new(itemStack:net.minecraft.world.item.ItemStack);
  @:mapping("method_8108")
  public function getItems():java.util.Collection<net.minecraft.world.item.ItemStack>;
  @:mapping("method_8109")
  public function serialize():com.google.gson.JsonObject;
}

typedef ItemValue = Ingredient_ItemValue;
