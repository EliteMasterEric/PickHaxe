package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.DistanceTrigger")
@:mapping("net.minecraft.class_2108")
extern class DistanceTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.DistanceTrigger.TriggerInstance>
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation);
  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_9078")
  public function createInstance(json:com.google.gson.JsonObject, player:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    context:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.DistanceTrigger.TriggerInstance;
  @:mapping("method_9080")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, position:net.minecraft.world.phys.Vec3):Void;
}

@:native("net.minecraft.advancements.critereon.DistanceTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.DistanceTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2108$class_2110")
extern class DistanceTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    locationPredicate:net.minecraft.advancements.critereon.LocationPredicate, distancePredicate:net.minecraft.advancements.critereon.DistancePredicate);
  @:mapping("method_38851")
  public static function fallFromHeight(player:net.minecraft.advancements.critereon.EntityPredicate.Builder,
    distance:net.minecraft.advancements.critereon.DistancePredicate,
    startPosition:net.minecraft.advancements.critereon.LocationPredicate):net.minecraft.advancements.critereon.DistanceTrigger.TriggerInstance;
  @:mapping("method_38850")
  public static function rideEntityInLava(player:net.minecraft.advancements.critereon.EntityPredicate.Builder,
    distance:net.minecraft.advancements.critereon.DistancePredicate):net.minecraft.advancements.critereon.DistanceTrigger.TriggerInstance;
  @:mapping("method_9085")
  public static function travelledThroughNether(distance:net.minecraft.advancements.critereon.DistancePredicate):net.minecraft.advancements.critereon.DistanceTrigger.TriggerInstance;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
  @:mapping("method_9086")
  public function matches(level:net.minecraft.server.level.ServerLevel, startPosition:net.minecraft.world.phys.Vec3,
    currentPosition:net.minecraft.world.phys.Vec3):Bool;
}

typedef TriggerInstance = DistanceTrigger_TriggerInstance;
