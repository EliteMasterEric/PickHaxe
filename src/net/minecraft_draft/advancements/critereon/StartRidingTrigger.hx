package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.StartRidingTrigger")
@:mapping("net.minecraft.class_6407")
extern class StartRidingTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.StartRidingTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_37258")
  public function createInstance(json:com.google.gson.JsonObject, player:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    context:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.StartRidingTrigger.TriggerInstance;
  @:mapping("method_37257")
  public function trigger(player:net.minecraft.server.level.ServerPlayer):Void;
}

@:native("net.minecraft.advancements.critereon.StartRidingTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.StartRidingTrigger_TriggerInstance")
@:mapping("net.minecraft.class_6407$class_6408")
extern class StartRidingTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite);
  @:mapping("method_37260")
  public static function playerStartsRiding(player:net.minecraft.advancements.critereon.EntityPredicate.Builder):net.minecraft.advancements.critereon.StartRidingTrigger.TriggerInstance;
}

typedef TriggerInstance = StartRidingTrigger_TriggerInstance;
