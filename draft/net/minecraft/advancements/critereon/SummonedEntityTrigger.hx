package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.SummonedEntityTrigger")
@:mapping("net.minecraft.class_2128")
extern class SummonedEntityTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.SummonedEntityTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_9123")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.SummonedEntityTrigger.TriggerInstance;
  @:mapping("method_9124")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, entity:net.minecraft.world.entity.Entity):Void;
}

@:native("net.minecraft.advancements.critereon.SummonedEntityTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.SummonedEntityTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2128$class_2130")
extern class SummonedEntityTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    composite2:net.minecraft.advancements.critereon.EntityPredicate.Composite);
  @:mapping("method_9129")
  public static function summonedEntity(entityPredicateBuilder:net.minecraft.advancements.critereon.EntityPredicate.Builder):net.minecraft.advancements.critereon.SummonedEntityTrigger.TriggerInstance;
  @:mapping("method_9130")
  public function matches(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = SummonedEntityTrigger_TriggerInstance;
