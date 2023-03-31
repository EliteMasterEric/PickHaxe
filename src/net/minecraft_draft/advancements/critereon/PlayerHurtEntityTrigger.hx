package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.PlayerHurtEntityTrigger")
@:mapping("net.minecraft.class_2115")
extern class PlayerHurtEntityTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.PlayerHurtEntityTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_9098")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.PlayerHurtEntityTrigger.TriggerInstance;
  @:mapping("method_9097")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, entity:net.minecraft.world.entity.Entity,
    source:net.minecraft.world.damagesource.DamageSource, amountDealt:Float, amountTaken:Float, blocked:Bool):Void;
}

@:native("net.minecraft.advancements.critereon.PlayerHurtEntityTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.PlayerHurtEntityTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2115$class_2117")
extern class PlayerHurtEntityTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    damagePredicate:net.minecraft.advancements.critereon.DamagePredicate, composite2:net.minecraft.advancements.critereon.EntityPredicate.Composite);
  @:mapping("method_35298")
  public static overload function playerHurtEntity():net.minecraft.advancements.critereon.PlayerHurtEntityTrigger.TriggerInstance;
  @:mapping("method_35295")
  public static overload function playerHurtEntity(damage:net.minecraft.advancements.critereon.DamagePredicate):net.minecraft.advancements.critereon.PlayerHurtEntityTrigger.TriggerInstance;
  @:mapping("method_9103")
  public static overload function playerHurtEntity(damageBuilder:net.minecraft.advancements.critereon.DamagePredicate.Builder):net.minecraft.advancements.critereon.PlayerHurtEntityTrigger.TriggerInstance;
  @:mapping("method_35297")
  public static overload function playerHurtEntity(entity:net.minecraft.advancements.critereon.EntityPredicate):net.minecraft.advancements.critereon.PlayerHurtEntityTrigger.TriggerInstance;
  @:mapping("method_35296")
  public static overload function playerHurtEntity(damage:net.minecraft.advancements.critereon.DamagePredicate,
    entity:net.minecraft.advancements.critereon.EntityPredicate):net.minecraft.advancements.critereon.PlayerHurtEntityTrigger.TriggerInstance;
  @:mapping("method_35294")
  public static overload function playerHurtEntity(damageBuilder:net.minecraft.advancements.critereon.DamagePredicate.Builder,
    entity:net.minecraft.advancements.critereon.EntityPredicate):net.minecraft.advancements.critereon.PlayerHurtEntityTrigger.TriggerInstance;
  @:mapping("method_9104")
  public function matches(player:net.minecraft.server.level.ServerPlayer, context:net.minecraft.world.level.storage.loot.LootContext,
    damage:net.minecraft.world.damagesource.DamageSource, dealt:Float, taken:Float, blocked:Bool):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = PlayerHurtEntityTrigger_TriggerInstance;
