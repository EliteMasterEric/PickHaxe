package net.minecraft.world.level.storage.loot.functions;

/**
 * LootItemFunction that reduces a stack's count based on the `LootContextParams#EXPLOSION_RADIUS`.
 */
@:native("net.minecraft.world.level.storage.loot.functions.ApplyExplosionDecay")
@:mapping("net.minecraft.class_104")
extern class ApplyExplosionDecay extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction
{
  public function new(lootItemConditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>);
  @:mapping("method_29321")
  public function getType():net.minecraft.world.level.storage.loot.functions.LootItemFunctionType;
  @:mapping("method_522")
  public function run(stack:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext):net.minecraft.world.item.ItemStack;
  @:mapping("method_478")
  public static function explosionDecay():net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Builder<Dynamic>;
}

@:native("net.minecraft.world.level.storage.loot.functions.ApplyExplosionDecay$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.functions.ApplyExplosionDecay_Serializer")
@:mapping("net.minecraft.class_104$class_105")
extern class ApplyExplosionDecay_Serializer extends net.minecraft.world.level.storage.loot.functions.LootItemConditionalFunction.Serializer<net.minecraft.world.level.storage.loot.functions.ApplyExplosionDecay>
{
  public function new();
  @:mapping("method_479")
  public function deserialize(object:com.google.gson.JsonObject, deserializationContext:com.google.gson.JsonDeserializationContext,
    conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):net.minecraft.world.level.storage.loot.functions.ApplyExplosionDecay;
}

// typedef Serializer = ApplyExplosionDecay_Serializer;
