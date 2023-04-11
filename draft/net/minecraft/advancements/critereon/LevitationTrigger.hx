package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.LevitationTrigger")
@:mapping("net.minecraft.class_2085")
extern class LevitationTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.LevitationTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_9006")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.LevitationTrigger.TriggerInstance;
  @:mapping("method_9008")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, startPos:net.minecraft.world.phys.Vec3, duration:Int):Void;
}

@:native("net.minecraft.advancements.critereon.LevitationTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.LevitationTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2085$class_2087")
extern class LevitationTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    distancePredicate:net.minecraft.advancements.critereon.DistancePredicate, ints:net.minecraft.advancements.critereon.MinMaxBounds.Ints);
  @:mapping("method_9013")
  public static function levitated(distance:net.minecraft.advancements.critereon.DistancePredicate):net.minecraft.advancements.critereon.LevitationTrigger.TriggerInstance;
  @:mapping("method_9014")
  public function matches(player:net.minecraft.server.level.ServerPlayer, startPos:net.minecraft.world.phys.Vec3, duration:Int):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = LevitationTrigger_TriggerInstance;
