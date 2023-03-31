package net.minecraft.world.level.storage.loot.predicates;

/**
 * LootItemCondition that checks the `LootContextParams.ORIGIN` position against a `LocationPredicate` after applying an offset to the origin position.
 */
@:native("net.minecraft.world.level.storage.loot.predicates.LocationCheck")
@:mapping("net.minecraft.class_205")
extern class LocationCheck implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition
{
  public function new(locationPredicate:net.minecraft.advancements.critereon.LocationPredicate, blockPos:net.minecraft.core.BlockPos);
  @:mapping("method_29325")
  public function getType():net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("method_881")
  public function test(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_884")
  public static overload function checkLocation(locationPredicateBuilder:net.minecraft.advancements.critereon.LocationPredicate.Builder):net.minecraft.world.level.storage.loot.predicates.LootItemCondition.LootItemCondition_Builder;
  @:mapping("method_30151")
  public static overload function checkLocation(locationPredicateBuilder:net.minecraft.advancements.critereon.LocationPredicate.Builder,
    offset:net.minecraft.core.BlockPos):net.minecraft.world.level.storage.loot.predicates.LootItemCondition.LootItemCondition_Builder;
}

@:native("net.minecraft.world.level.storage.loot.predicates.LocationCheck$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.predicates.LocationCheck_Serializer")
@:mapping("net.minecraft.class_205$class_206")
extern class LocationCheck_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.predicates.LocationCheck>
{
  public function new();
  @:mapping("method_886")
  public function serialize(jsonObject:com.google.gson.JsonObject, locationCheck:net.minecraft.world.level.storage.loot.predicates.LocationCheck,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_885")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.predicates.LocationCheck;
}

// typedef Serializer = LocationCheck_Serializer;
