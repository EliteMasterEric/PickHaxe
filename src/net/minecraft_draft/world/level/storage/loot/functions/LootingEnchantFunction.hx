package net.minecraft.world.level.storage.loot.functions;

/**
 * LootItemFunction that grows the stack's count by multiplying the `LootContextParams#KILLER_ENTITY`'s looting enchantment level with some multiplier. Optionally a limit to the stack size is applied.
 */
@:native("net.minecraft.world.level.storage.loot.functions.LootingEnchantFunction")
@:mapping("net.minecraft.class_125")
extern class LootingEnchantFunction extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  @:mapping("field_31854")
  public static final NO_LIMIT:Int;

  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    numberProvider:net.minecraft.world.level.storage.loot.providers.number.NumberProvider, i:Int);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_549")
  function hasLimit():Bool;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
  @:mapping("method_547")
  public static function lootingMultiplier(lootingMultiplier:net.minecraft.world.level.storage.loot.providers.number.NumberProvider):net.minecraft.world.level.storage.loot.functions.LootingEnchantFunction.LootingEnchantFunction_Builder;
}

@:native("net.minecraft.world.level.storage.loot.functions.LootingEnchantFunction$Builder")
@:realPath("net.minecraft.world.level.storage.loot.functions.LootingEnchantFunction_Builder")
@:mapping("net.minecraft.class_125$class_126")
extern class LootingEnchantFunction_Builder extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<net.minecraft.world.level.storage.loot.functions.LootingEnchantFunction.Builder>
{
  public function new(numberProvider:net.minecraft.world.level.storage.loot.providers.number.NumberProvider);

  @:mapping("method_551")
  public function setLimit(limit:Int):net.minecraft.world.level.storage.loot.functions.LootingEnchantFunction.LootingEnchantFunction_Builder;
  @:mapping("method_515")
  public function build():net.minecraft.world.level.storage.loot.functions.LootItemFunction;
}

// typedef Builder = LootingEnchantFunction_Builder;

@:native("net.minecraft.world.level.storage.loot.functions.LootingEnchantFunction$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.LootingEnchantFunction_Serializer")
@:mapping("net.minecraft.class_125$class_127")
extern class LootingEnchantFunction_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.LootingEnchantFunction>
{
  public function new();
  @:mapping("method_553")
  public function serialize(json:com.google.gson.JsonObject, value:net.minecraft.world.level.storage.loot.functions.LootingEnchantFunction,
    serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_554")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.LootingEnchantFunction;
}

// typedef Serializer = LootingEnchantFunction_Serializer;
