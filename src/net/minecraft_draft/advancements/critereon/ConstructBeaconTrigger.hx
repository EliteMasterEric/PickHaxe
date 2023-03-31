package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.ConstructBeaconTrigger")
@:mapping("net.minecraft.class_2006")
extern class ConstructBeaconTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.ConstructBeaconTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_8811")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.ConstructBeaconTrigger.TriggerInstance;
  @:mapping("method_8812")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, level:Int):Void;
}

@:native("net.minecraft.advancements.critereon.ConstructBeaconTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.ConstructBeaconTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2006$class_2008")
extern class ConstructBeaconTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite, ints:net.minecraft.advancements.critereon.MinMaxBounds.Ints);
  @:mapping("method_35110")
  public static overload function constructedBeacon():net.minecraft.advancements.critereon.ConstructBeaconTrigger.TriggerInstance;
  @:mapping("method_8818")
  public static overload function constructedBeacon(level:net.minecraft.advancements.critereon.MinMaxBounds.Ints):net.minecraft.advancements.critereon.ConstructBeaconTrigger.TriggerInstance;
  @:mapping("method_8817")
  public function matches(level:Int):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = ConstructBeaconTrigger_TriggerInstance;
