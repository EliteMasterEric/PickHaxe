package net.minecraft.world.level.storage.loot.functions;

/**
 * LootItemFunction that sets a stack's enchantments. If `add` is set, will add to any already existing enchantment levels instead of replacing them (ignored for enchanted books).
 */
@:native("net.minecraft.world.level.storage.loot.functions.SetEnchantmentsFunction")
@:mapping("net.minecraft.class_5642")
extern class SetEnchantmentsFunction extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    map:java.util.Map<net.minecraft.world.item.enchantment.Enchantment, net.minecraft.world.level.storage.loot.providers.number.NumberProvider>, bl:Bool);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
}

@:native("net.minecraft.world.level.storage.loot.functions.SetEnchantmentsFunction$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetEnchantmentsFunction_Serializer")
@:mapping("net.minecraft.class_5642$class_5643")
extern class SetEnchantmentsFunction_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.SetEnchantmentsFunction>
{
  public function new();
  @:mapping("method_32417")
  public function serialize(jsonObject:com.google.gson.JsonObject,
    setEnchantmentsFunction:net.minecraft.world.level.storage.loot.functions.SetEnchantmentsFunction,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_32415")
  public function deserialize(jsonObject:com.google.gson.JsonObject, jsonDeserializationContext:com.google.gson.JsonDeserializationContext,
    lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.SetEnchantmentsFunction;
}

// typedef Serializer = SetEnchantmentsFunction_Serializer;

@:native("net.minecraft.world.level.storage.loot.functions.SetEnchantmentsFunction$Builder")
@:realPath("net.minecraft.world.level.storage.loot.functions.SetEnchantmentsFunction_Builder")
@:mapping("net.minecraft.class_5642$class_6158")
extern class SetEnchantmentsFunction_Builder extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<net.minecraft.world.level.storage.loot.functions.SetEnchantmentsFunction.Builder>
{
  public overload function new();
  public overload function new(bl:Bool);

  @:mapping("method_35539")
  public function withEnchantment(enchantment:net.minecraft.world.item.enchantment.Enchantment,
    levelProvider:net.minecraft.world.level.storage.loot.providers.number.NumberProvider):net.minecraft.world.level.storage.loot.functions.SetEnchantmentsFunction.SetEnchantmentsFunction_Builder;
  @:mapping("method_515")
  public function build():net.minecraft.world.level.storage.loot.functions.LootItemFunction;
}

// typedef Builder = SetEnchantmentsFunction_Builder;
