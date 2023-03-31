package net.minecraft.world.level.storage.loot.predicates;

/**
 * A LootItemCondition that checks a given `EntityPredicate` against a given `LootContext.EntityTarget`.
 */
@:native("net.minecraft.world.level.storage.loot.predicates.LootItemEntityPropertyCondition")
@:mapping("net.minecraft.class_215")
extern class LootItemEntityPropertyCondition implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition
{
  public function new(entityPredicate:net.minecraft.advancements.critereon.EntityPredicate,
    entityTarget:net.minecraft.world.level.storage.loot.LootContext.EntityTarget);
  @:mapping("method_29325")
  public function getType():net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_914")
  public function test(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_15972")
  public static function entityPresent(target:net.minecraft.world.level.storage.loot.LootContext.EntityTarget):net.minecraft.world.level.storage.loot.predicates.LootItemCondition.LootItemCondition_Builder;
  @:mapping("method_917")
  public static overload function hasProperties(target:net.minecraft.world.level.storage.loot.LootContext.EntityTarget,
    predicateBuilder:net.minecraft.advancements.critereon.EntityPredicate.Builder):net.minecraft.world.level.storage.loot.predicates.LootItemCondition.LootItemCondition_Builder;
  @:mapping("method_27865")
  public static overload function hasProperties(target:net.minecraft.world.level.storage.loot.LootContext.EntityTarget,
    entityPredicate:net.minecraft.advancements.critereon.EntityPredicate):net.minecraft.world.level.storage.loot.predicates.LootItemCondition.LootItemCondition_Builder;
}

@:native("net.minecraft.world.level.storage.loot.predicates.LootItemEntityPropertyCondition$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.predicates.LootItemEntityPropertyCondition_Serializer")
@:mapping("net.minecraft.class_215$class_216")
extern class LootItemEntityPropertyCondition_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.predicates.LootItemEntityPropertyCondition>
{
  public function new();
  @:mapping("method_919")
  public function serialize(jsonObject:com.google.gson.JsonObject,
    lootItemEntityPropertyCondition:net.minecraft.world.level.storage.loot.predicates.LootItemEntityPropertyCondition,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_920")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.predicates.LootItemEntityPropertyCondition;
}

// typedef Serializer = LootItemEntityPropertyCondition_Serializer;
