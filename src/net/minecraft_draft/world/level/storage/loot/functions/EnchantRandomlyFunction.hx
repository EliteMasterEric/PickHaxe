package net.minecraft.world.level.storage.loot.functions;

/**
 * LootItemFunction that applies a random enchantment to the stack. If an empty list is given, chooses from all enchantments.
 */
@:native("net.minecraft.world.level.storage.loot.functions.EnchantRandomlyFunction")
@:mapping("net.minecraft.class_109")
extern class EnchantRandomlyFunction extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>,
    collection:java.util.Collection<net.minecraft.world.item.enchantment.Enchantment>);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;

  @:mapping("method_35520")
  public static function randomEnchantment():net.minecraft.world.level.storage.loot.functions.EnchantRandomlyFunction.EnchantRandomlyFunction_Builder;
  @:mapping("method_489")
  public static function randomApplicableEnchantment():net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
}

@:native("net.minecraft.world.level.storage.loot.functions.EnchantRandomlyFunction$Builder")
@:realPath("net.minecraft.world.level.storage.loot.functions.EnchantRandomlyFunction_Builder")
@:mapping("net.minecraft.class_109$class_4954")
extern class EnchantRandomlyFunction_Builder extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<net.minecraft.world.level.storage.loot.functions.EnchantRandomlyFunction.Builder>
{
  public function new();

  @:mapping("method_25992")
  public function withEnchantment(enchantment:net.minecraft.world.item.enchantment.Enchantment):net.minecraft.world.level.storage.loot.functions.EnchantRandomlyFunction.EnchantRandomlyFunction_Builder;
  @:mapping("method_515")
  public function build():net.minecraft.world.level.storage.loot.functions.LootItemFunction;
}

// typedef Builder = EnchantRandomlyFunction_Builder;

@:native("net.minecraft.world.level.storage.loot.functions.EnchantRandomlyFunction$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.EnchantRandomlyFunction_Serializer")
@:mapping("net.minecraft.class_109$class_110")
extern class EnchantRandomlyFunction_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.EnchantRandomlyFunction>
{
  public function new();
  @:mapping("method_491")
  public function serialize(json:com.google.gson.JsonObject, value:net.minecraft.world.level.storage.loot.functions.EnchantRandomlyFunction,
    serializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_490")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.EnchantRandomlyFunction;
}

// typedef Serializer = EnchantRandomlyFunction_Serializer;
