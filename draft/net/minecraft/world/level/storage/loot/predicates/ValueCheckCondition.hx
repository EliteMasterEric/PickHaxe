package net.minecraft.world.level.storage.loot.predicates;

/**
 * LootItemCondition that checks if a number provided by a `NumberProvider` is within an `IntRange`.
 */
@:native("net.minecraft.world.level.storage.loot.predicates.ValueCheckCondition")
@:mapping("net.minecraft.class_5644")
extern class ValueCheckCondition implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition
{
  public function new(numberProvider:net.minecraft.world.level.storage.loot.providers.number.NumberProvider,
    intRange:net.minecraft.world.level.storage.loot.IntRange);
  @:mapping("method_29325")
  public function getType():net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_32423")
  public function test(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_35562")
  public static function hasValue(provider:net.minecraft.world.level.storage.loot.providers.number.NumberProvider,
    range:net.minecraft.world.level.storage.loot.IntRange):net.minecraft.world.level.storage.loot.predicates.LootItemCondition.LootItemCondition_Builder;
}

@:native("net.minecraft.world.level.storage.loot.predicates.ValueCheckCondition$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.predicates.ValueCheckCondition_Serializer")
@:mapping("net.minecraft.class_5644$class_5645")
extern class ValueCheckCondition_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.predicates.ValueCheckCondition>
{
  public function new();
  @:mapping("method_32426")
  public function serialize(jsonObject:com.google.gson.JsonObject, valueCheckCondition:net.minecraft.world.level.storage.loot.predicates.ValueCheckCondition,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_32427")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.predicates.ValueCheckCondition;
}

// typedef Serializer = ValueCheckCondition_Serializer;
