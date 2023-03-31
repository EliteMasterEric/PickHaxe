package net.minecraft.world.level.storage.loot.functions;

/**
 * LootItemFunction that sets the stack's count based on a `NumberProvider`, optionally adding to any existing count.
 */
@:native("net.minecraft.world.level.storage.loot.functions.SetItemCountFunction")
@:mapping("net.minecraft.class_141")
extern class SetItemCountFunction extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    numberProvider:net.minecraft.world.level.storage.loot.providers.number.NumberProvider, bl:Bool);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
  @:mapping("method_621")
  public static overload function setCount(countValue:net.minecraft.world.level.storage.loot.providers.number.NumberProvider):net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
  @:mapping("method_35540")
  public static overload function setCount(countValue:net.minecraft.world.level.storage.loot.providers.number.NumberProvider,
    add:Bool):net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
}

@:native("net.minecraft.world.level.storage.loot.functions.SetItemCountFunction$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetItemCountFunction_Serializer")
@:mapping("net.minecraft.class_141$class_142")
extern class SetItemCountFunction_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.SetItemCountFunction>
{
  public function new();
  @:mapping("method_623")
  public function serialize(json:com.google.gson.JsonObject, value:net.minecraft.world.level.storage.loot.functions.SetItemCountFunction,
    serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_622")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.SetItemCountFunction;
}

// typedef Serializer = SetItemCountFunction_Serializer;
