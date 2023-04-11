package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.ChangeDimensionTrigger")
@:mapping("net.minecraft.class_1999")
extern class ChangeDimensionTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.ChangeDimensionTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_8793")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.ChangeDimensionTrigger.TriggerInstance;
  @:mapping("method_8794")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, fromLevel:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>,
    toLevel:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>):Void;
}

@:native("net.minecraft.advancements.critereon.ChangeDimensionTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.ChangeDimensionTrigger_TriggerInstance")
@:mapping("net.minecraft.class_1999$class_2001")
extern class ChangeDimensionTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    resourceKey:Null<net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>>,
    resourceKey2:Null<net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>>);
  @:mapping("method_35070")
  public static overload function changedDimension():net.minecraft.advancements.critereon.ChangeDimensionTrigger.TriggerInstance;
  @:mapping("method_35068")
  public static overload function changedDimension(from:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>,
    to:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>):net.minecraft.advancements.critereon.ChangeDimensionTrigger.TriggerInstance;
  @:mapping("method_8799")
  public static function changedDimensionTo(to:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>):net.minecraft.advancements.critereon.ChangeDimensionTrigger.TriggerInstance;
  @:mapping("method_35069")
  public static function changedDimensionFrom(from:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>):net.minecraft.advancements.critereon.ChangeDimensionTrigger.TriggerInstance;
  @:mapping("method_8800")
  public function matches(fromLevel:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>,
    toLevel:net.minecraft.resources.ResourceKey<net.minecraft.world.level.Level>):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = ChangeDimensionTrigger_TriggerInstance;
