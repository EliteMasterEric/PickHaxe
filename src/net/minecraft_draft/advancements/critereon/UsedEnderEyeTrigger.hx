package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.UsedEnderEyeTrigger")
@:mapping("net.minecraft.class_2143")
extern class UsedEnderEyeTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.UsedEnderEyeTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_9156")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.UsedEnderEyeTrigger.TriggerInstance;
  @:mapping("method_9157")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, pos:net.minecraft.core.BlockPos):Void;
}

@:native("net.minecraft.advancements.critereon.UsedEnderEyeTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.UsedEnderEyeTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2143$class_2145")
extern class UsedEnderEyeTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    doubles:net.minecraft.advancements.critereon.MinMaxBounds.Doubles);
  @:mapping("method_9162")
  public function matches(distanceSq:Float):Bool;
}

typedef TriggerInstance = UsedEnderEyeTrigger_TriggerInstance;
