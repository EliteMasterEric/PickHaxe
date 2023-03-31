package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.KilledTrigger")
@:mapping("net.minecraft.class_2080")
extern class KilledTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.KilledTrigger.TriggerInstance>
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation);
  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_8989")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.KilledTrigger.TriggerInstance;
  @:mapping("method_8990")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, entity:net.minecraft.world.entity.Entity,
    source:net.minecraft.world.damagesource.DamageSource):Void;
}

@:native("net.minecraft.advancements.critereon.KilledTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.KilledTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2080$class_2083")
extern class KilledTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    composite2:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    damageSourcePredicate:net.minecraft.advancements.critereon.DamageSourcePredicate);
  @:mapping("method_35248")
  public static overload function playerKilledEntity(entityPredicate:net.minecraft.advancements.critereon.EntityPredicate):net.minecraft.advancements.critereon.KilledTrigger.TriggerInstance;
  @:mapping("method_8997")
  public static overload function playerKilledEntity(entityPredicateBuilder:net.minecraft.advancements.critereon.EntityPredicate.Builder):net.minecraft.advancements.critereon.KilledTrigger.TriggerInstance;
  @:mapping("method_8999")
  public static overload function playerKilledEntity():net.minecraft.advancements.critereon.KilledTrigger.TriggerInstance;
  @:mapping("method_35250")
  public static overload function playerKilledEntity(entityPredicate:net.minecraft.advancements.critereon.EntityPredicate,
    killingBlow:net.minecraft.advancements.critereon.DamageSourcePredicate):net.minecraft.advancements.critereon.KilledTrigger.TriggerInstance;
  @:mapping("method_35247")
  public static overload function playerKilledEntity(entityPredicateBuilder:net.minecraft.advancements.critereon.EntityPredicate.Builder,
    killingBlow:net.minecraft.advancements.critereon.DamageSourcePredicate):net.minecraft.advancements.critereon.KilledTrigger.TriggerInstance;
  @:mapping("method_35249")
  public static overload function playerKilledEntity(entityPredicate:net.minecraft.advancements.critereon.EntityPredicate,
    killingBlowBuilder:net.minecraft.advancements.critereon.DamageSourcePredicate.Builder):net.minecraft.advancements.critereon.KilledTrigger.TriggerInstance;
  @:mapping("method_9001")
  public static overload function playerKilledEntity(entityPredicateBuilder:net.minecraft.advancements.critereon.EntityPredicate.Builder,
    killingBlowBuilder:net.minecraft.advancements.critereon.DamageSourcePredicate.Builder):net.minecraft.advancements.critereon.KilledTrigger.TriggerInstance;
  @:mapping("method_42671")
  public static function playerKilledEntityNearSculkCatalyst():net.minecraft.advancements.critereon.KilledTrigger.TriggerInstance;
  @:mapping("method_35254")
  public static overload function entityKilledPlayer(entityPredicate:net.minecraft.advancements.critereon.EntityPredicate):net.minecraft.advancements.critereon.KilledTrigger.TriggerInstance;
  @:mapping("method_35251")
  public static overload function entityKilledPlayer(entityPredicateBuilder:net.minecraft.advancements.critereon.EntityPredicate.Builder):net.minecraft.advancements.critereon.KilledTrigger.TriggerInstance;
  @:mapping("method_8998")
  public static overload function entityKilledPlayer():net.minecraft.advancements.critereon.KilledTrigger.TriggerInstance;
  @:mapping("method_35256")
  public static overload function entityKilledPlayer(entityPredicate:net.minecraft.advancements.critereon.EntityPredicate,
    killingBlow:net.minecraft.advancements.critereon.DamageSourcePredicate):net.minecraft.advancements.critereon.KilledTrigger.TriggerInstance;
  @:mapping("method_35253")
  public static overload function entityKilledPlayer(entityPredicateBuilder:net.minecraft.advancements.critereon.EntityPredicate.Builder,
    killingBlow:net.minecraft.advancements.critereon.DamageSourcePredicate):net.minecraft.advancements.critereon.KilledTrigger.TriggerInstance;
  @:mapping("method_35255")
  public static overload function entityKilledPlayer(entityPredicate:net.minecraft.advancements.critereon.EntityPredicate,
    killingBlowBuilder:net.minecraft.advancements.critereon.DamageSourcePredicate.Builder):net.minecraft.advancements.critereon.KilledTrigger.TriggerInstance;
  @:mapping("method_35252")
  public static overload function entityKilledPlayer(entityPredicateBuilder:net.minecraft.advancements.critereon.EntityPredicate.Builder,
    killingBlowBuilder:net.minecraft.advancements.critereon.DamageSourcePredicate.Builder):net.minecraft.advancements.critereon.KilledTrigger.TriggerInstance;
  @:mapping("method_9000")
  public function matches(player:net.minecraft.server.level.ServerPlayer, context:net.minecraft.world.level.storage.loot.LootContext,
    source:net.minecraft.world.damagesource.DamageSource):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = KilledTrigger_TriggerInstance;
