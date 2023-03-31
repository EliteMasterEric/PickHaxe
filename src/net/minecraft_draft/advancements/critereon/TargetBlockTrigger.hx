package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.TargetBlockTrigger")
@:mapping("net.minecraft.class_4851")
extern class TargetBlockTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.TargetBlockTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_24863")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.TargetBlockTrigger.TriggerInstance;
  @:mapping("method_24861")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, projectile:net.minecraft.world.entity.Entity, vector:net.minecraft.world.phys.Vec3,
    signalStrength:Int):Void;
}

@:native("net.minecraft.advancements.critereon.TargetBlockTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.TargetBlockTrigger_TriggerInstance")
@:mapping("net.minecraft.class_4851$class_4852")
extern class TargetBlockTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite, ints:net.minecraft.advancements.critereon.MinMaxBounds.Ints,
    composite2:net.minecraft.advancements.critereon.EntityPredicate.Composite);
  @:mapping("method_24865")
  public static function targetHit(signalStrength:net.minecraft.advancements.critereon.MinMaxBounds.Ints,
    projectile:net.minecraft.advancements.critereon.EntityPredicate.Composite):net.minecraft.advancements.critereon.TargetBlockTrigger.TriggerInstance;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
  @:mapping("method_24952")
  public function matches(context:net.minecraft.world.level.storage.loot.LootContext, vector:net.minecraft.world.phys.Vec3, signalStrength:Int):Bool;
}

typedef TriggerInstance = TargetBlockTrigger_TriggerInstance;
