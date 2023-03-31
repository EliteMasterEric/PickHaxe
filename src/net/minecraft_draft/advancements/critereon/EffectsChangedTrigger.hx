package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.EffectsChangedTrigger")
@:mapping("net.minecraft.class_2027")
extern class EffectsChangedTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.EffectsChangedTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_8862")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.EffectsChangedTrigger.TriggerInstance;
  @:mapping("method_8863")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, source:Null<net.minecraft.world.entity.Entity>):Void;
}

@:native("net.minecraft.advancements.critereon.EffectsChangedTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.EffectsChangedTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2027$class_2029")
extern class EffectsChangedTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    mobEffectsPredicate:net.minecraft.advancements.critereon.MobEffectsPredicate, composite2:net.minecraft.advancements.critereon.EntityPredicate.Composite);
  @:mapping("method_8869")
  public static function hasEffects(effects:net.minecraft.advancements.critereon.MobEffectsPredicate):net.minecraft.advancements.critereon.EffectsChangedTrigger.TriggerInstance;
  @:mapping("method_37224")
  public static function gotEffectsFrom(source:net.minecraft.advancements.critereon.EntityPredicate):net.minecraft.advancements.critereon.EffectsChangedTrigger.TriggerInstance;
  @:mapping("method_8868")
  public function matches(player:net.minecraft.server.level.ServerPlayer, lootContext:Null<net.minecraft.world.level.storage.loot.LootContext>):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = EffectsChangedTrigger_TriggerInstance;
