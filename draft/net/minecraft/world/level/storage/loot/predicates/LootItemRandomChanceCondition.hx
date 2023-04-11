package net.minecraft.world.level.storage.loot.predicates;

/**
 * A LootItemCondition that succeeds with a given probability.
 */
@:native("net.minecraft.world.level.storage.loot.predicates.LootItemRandomChanceCondition")
@:mapping("net.minecraft.class_219")
extern class LootItemRandomChanceCondition implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition
{
  public function new(f:Float);
  @:mapping("method_29325")
  public function getType():net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("method_934")
  public function test(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_932")
  public static function randomChance(probability:Float):net.minecraft.world.level.storage.loot.predicates.LootItemCondition.LootItemCondition_Builder;
}

@:native("net.minecraft.world.level.storage.loot.predicates.LootItemRandomChanceCondition$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.predicates.LootItemRandomChanceCondition_Serializer")
@:mapping("net.minecraft.class_219$class_220")
extern class LootItemRandomChanceCondition_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.predicates.LootItemRandomChanceCondition>
{
  public function new();
  @:mapping("method_936")
  public function serialize(jsonObject:com.google.gson.JsonObject,
    lootItemRandomChanceCondition:net.minecraft.world.level.storage.loot.predicates.LootItemRandomChanceCondition,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_937")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.predicates.LootItemRandomChanceCondition;
}

// typedef Serializer = LootItemRandomChanceCondition_Serializer;
