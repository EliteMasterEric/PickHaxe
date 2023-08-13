package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.SlideDownBlockTrigger")
@:mapping("net.minecraft.class_4713")
extern class SlideDownBlockTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.SlideDownBlockTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_23911")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.SlideDownBlockTrigger.TriggerInstance;

  @:mapping("method_23909")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, state:net.minecraft.world.level.block.state.BlockState):Void;
}

@:native("net.minecraft.advancements.critereon.SlideDownBlockTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.SlideDownBlockTrigger_TriggerInstance")
@:mapping("net.minecraft.class_4713$class_4714")
extern class SlideDownBlockTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite, block:Null<net.minecraft.world.level.block.Block>,
    statePropertiesPredicate:net.minecraft.advancements.critereon.StatePropertiesPredicate);
  @:mapping("method_23912")
  public static function slidesDownBlock(block:net.minecraft.world.level.block.Block):net.minecraft.advancements.critereon.SlideDownBlockTrigger.TriggerInstance;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
  @:mapping("method_23913")
  public function matches(state:net.minecraft.world.level.block.state.BlockState):Bool;
}

typedef TriggerInstance = SlideDownBlockTrigger_TriggerInstance;
