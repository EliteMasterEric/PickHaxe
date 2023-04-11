package net.minecraft.world.level.storage.loot.functions;

/**
 * Applies a random enchantment to the stack.@see EnchantmentHelper#enchantItem
 */
@:native("net.minecraft.world.level.storage.loot.functions.EnchantWithLevelsFunction")
@:mapping("net.minecraft.class_106")
extern class EnchantWithLevelsFunction extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    numberProvider:net.minecraft.world.level.storage.loot.providers.number.NumberProvider, bl:Bool);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
  @:mapping("method_481")
  public static function enchantWithLevels(levels:net.minecraft.world.level.storage.loot.providers.number.NumberProvider):net.minecraft.world.level.storage.loot.functions.EnchantWithLevelsFunction.EnchantWithLevelsFunction_Builder;
}

@:native("net.minecraft.world.level.storage.loot.functions.EnchantWithLevelsFunction$Builder")
@:realPath("net.minecraft.world.level.storage.loot.functions.EnchantWithLevelsFunction_Builder")
@:mapping("net.minecraft.class_106$class_107")
extern class EnchantWithLevelsFunction_Builder extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<net.minecraft.world.level.storage.loot.functions.EnchantWithLevelsFunction.Builder>
{
  public function new(numberProvider:net.minecraft.world.level.storage.loot.providers.number.NumberProvider);

  @:mapping("method_484")
  public function allowTreasure():net.minecraft.world.level.storage.loot.functions.EnchantWithLevelsFunction.EnchantWithLevelsFunction_Builder;
  @:mapping("method_515")
  public function build():net.minecraft.world.level.storage.loot.functions.LootItemFunction;
}

// typedef Builder = EnchantWithLevelsFunction_Builder;

@:native("net.minecraft.world.level.storage.loot.functions.EnchantWithLevelsFunction$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.EnchantWithLevelsFunction_Serializer")
@:mapping("net.minecraft.class_106$class_108")
extern class EnchantWithLevelsFunction_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.EnchantWithLevelsFunction>
{
  public function new();
  @:mapping("method_485")
  public function serialize(json:com.google.gson.JsonObject, value:net.minecraft.world.level.storage.loot.functions.EnchantWithLevelsFunction,
    serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_486")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.EnchantWithLevelsFunction;
}

// typedef Serializer = EnchantWithLevelsFunction_Serializer;
