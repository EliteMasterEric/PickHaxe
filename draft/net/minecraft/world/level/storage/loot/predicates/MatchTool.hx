package net.minecraft.world.level.storage.loot.predicates;

/**
 * A LootItemCondition that checks the `LootContextParams#TOOL` against an `ItemPredicate`.
 */
@:native("net.minecraft.world.level.storage.loot.predicates.MatchTool")
@:mapping("net.minecraft.class_223")
extern class MatchTool implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition
{
  public function new(itemPredicate:net.minecraft.advancements.critereon.ItemPredicate);
  @:mapping("method_29325")
  public function getType():net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_946")
  public function test(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_945")
  public static function toolMatches(toolPredicateBuilder:net.minecraft.advancements.critereon.ItemPredicate.Builder):net.minecraft.world.level.storage.loot.predicates.LootItemCondition.LootItemCondition_Builder;
}

@:native("net.minecraft.world.level.storage.loot.predicates.MatchTool$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.predicates.MatchTool_Serializer")
@:mapping("net.minecraft.class_223$class_224")
extern class MatchTool_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.predicates.MatchTool>
{
  public function new();
  @:mapping("method_948")
  public function serialize(jsonObject:com.google.gson.JsonObject, matchTool:net.minecraft.world.level.storage.loot.predicates.MatchTool,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_949")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.predicates.MatchTool;
}

// typedef Serializer = MatchTool_Serializer;
