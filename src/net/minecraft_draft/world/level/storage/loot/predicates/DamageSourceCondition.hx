package net.minecraft.world.level.storage.loot.predicates;

/**
 * A LootItemCondition which checks `LootContextParams#ORIGIN` and `LootContextParams#DAMAGE_SOURCE` against a `DamageSourcePredicate`.
 */
@:native("net.minecraft.world.level.storage.loot.predicates.DamageSourceCondition")
@:mapping("net.minecraft.class_190")
extern class DamageSourceCondition implements net.minecraft.world.level.storage.loot.predicates.LootItemCondition
{
  public function new(damageSourcePredicate:net.minecraft.advancements.critereon.DamageSourcePredicate);
  @:mapping("method_29325")
  public function getType():net.minecraft.world.level.storage.loot.predicates.LootItemConditionType;
  @:mapping("method_293")
  public function getReferencedContextParams():java.util.Set<net.minecraft.world.level.storage.loot.parameters.LootContextParam<Dynamic>>;
  @:mapping("method_834")
  public function test(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_837")
  public static function hasDamageSource(builder:net.minecraft.advancements.critereon.DamageSourcePredicate.Builder):net.minecraft.world.level.storage.loot.predicates.LootItemCondition.LootItemCondition_Builder;
}

@:native("net.minecraft.world.level.storage.loot.predicates.DamageSourceCondition$Serializer")
@:realPath("net.minecraft.world.level.storage.loot.predicates.DamageSourceCondition_Serializer")
@:mapping("net.minecraft.class_190$class_191")
extern class DamageSourceCondition_Serializer implements net.minecraft.world.level.storage.loot.Serializer<net.minecraft.world.level.storage.loot.predicates.DamageSourceCondition>
{
  public function new();
  @:mapping("method_838")
  public function serialize(jsonObject:com.google.gson.JsonObject,
    damageSourceCondition:net.minecraft.world.level.storage.loot.predicates.DamageSourceCondition,
    jsonSerializationContext:com.google.gson.JsonSerializationContext):Void;
  @:mapping("method_839")
  public function deserialize(jsonObject:com.google.gson.JsonObject,
    jsonDeserializationContext:com.google.gson.JsonDeserializationContext):net.minecraft.world.level.storage.loot.predicates.DamageSourceCondition;
}

// typedef Serializer = DamageSourceCondition_Serializer;
