package net.minecraft.world.level.storage.loot.predicates;

/**
 * A LootItemCondition that checks if an Entity selected by a `LootContext.EntityTarget` has a given set of scores.
 *  If one of the given objectives does not exist or the entity does not have a score for that objective, the condition fails.
 */
@:native("net.minecraft.world.level.storage.loot.predicates.EntityHasScoreCondition")
@:mapping("net.minecraft.class_199")
extern class EntityHasScoreCondition implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition
{
  public function new(map:java.util.Map<String, net.minecraft.world.level.storage.loot.IntRange>,
    entityTarget:net.minecraft.world.level.storage.loot.LootContext.EntityTarget);
  @:mapping("method_29325")
  public function getType():net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_864")
  public function test(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;

  @:mapping("method_35557")
  public static function hasScores(entityTarget:net.minecraft.world.level.storage.loot.LootContext.EntityTarget):net.minecraft.world.level.storage.loot.predicates.EntityHasScoreCondition.EntityHasScoreCondition_Builder;
}

@:native("net.minecraft.world.level.storage.loot.predicates.EntityHasScoreCondition$Builder")
@:realPath("net.minecraft.world.level.storage.loot.predicates.EntityHasScoreCondition_Builder")
@:mapping("net.minecraft.class_199$class_6163")
extern class EntityHasScoreCondition_Builder implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition.Builder
{
  public function new(entityTarget:net.minecraft.world.level.storage.loot.LootContext.EntityTarget);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.loot.predicates.EntityHasScoreCondition$Builder#withScore(String,net.minecraft.world.level.storage.loot.IntRange)")
  public function withScore(objectiveName:String,
    scoreRange:net.minecraft.world.level.storage.loot.IntRange):net.minecraft.world.level.storage.loot.predicates.EntityHasScoreCondition.EntityHasScoreCondition_Builder;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.world.level.storage.loot.predicates.LootItemCondition$Builder#build()")
  public function build():net.minecraft.world.level.storage.loot.predicates.LootItemCondition;
}

// typedef Builder = EntityHasScoreCondition_Builder;

@:native("net.minecraft.world.level.storage.loot.predicates.EntityHasScoreCondition$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.predicates.EntityHasScoreCondition_Serializer")
@:mapping("net.minecraft.class_199$class_200")
extern class EntityHasScoreCondition_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.predicates.EntityHasScoreCondition>
{
  public function new();
  @:mapping("method_868")
  public function serialize(jsonObject:com.google.gson.JsonObject,
    entityHasScoreCondition:net.minecraft.world.level.storage.loot.predicates.EntityHasScoreCondition,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_867")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.predicates.EntityHasScoreCondition;
}

// typedef Serializer = EntityHasScoreCondition_Serializer;
