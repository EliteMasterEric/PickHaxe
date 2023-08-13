package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.EntityHurtPlayerTrigger")
@:mapping("net.minecraft.class_2044")
extern class EntityHurtPlayerTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.EntityHurtPlayerTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_8902")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.EntityHurtPlayerTrigger.TriggerInstance;
  @:mapping("method_22467")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, source:net.minecraft.world.damagesource.DamageSource, dealtDamage:Float,
    takenDamage:Float, blocked:Bool):Void;
}

@:native("net.minecraft.advancements.critereon.EntityHurtPlayerTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.EntityHurtPlayerTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2044$class_2046")
extern class EntityHurtPlayerTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    damagePredicate:net.minecraft.advancements.critereon.DamagePredicate);
  @:mapping("method_35210")
  public static overload function entityHurtPlayer():net.minecraft.advancements.critereon.EntityHurtPlayerTrigger.TriggerInstance;
  @:mapping("method_35209")
  public static overload function entityHurtPlayer(damage:net.minecraft.advancements.critereon.DamagePredicate):net.minecraft.advancements.critereon.EntityHurtPlayerTrigger.TriggerInstance;
  @:mapping("method_8908")
  public static overload function entityHurtPlayer(damageConditionBuilder:net.minecraft.advancements.critereon.DamagePredicate.Builder):net.minecraft.advancements.critereon.EntityHurtPlayerTrigger.TriggerInstance;
  @:mapping("method_8907")
  public function matches(player:net.minecraft.server.level.ServerPlayer, source:net.minecraft.world.damagesource.DamageSource, dealtDamage:Float,
    takenDamage:Float, blocked:Bool):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = EntityHurtPlayerTrigger_TriggerInstance;
