package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.EnterBlockTrigger")
@:mapping("net.minecraft.class_2037")
extern class EnterBlockTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.EnterBlockTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_8883")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.EnterBlockTrigger.TriggerInstance;

  @:mapping("method_8885")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, state:net.minecraft.world.level.block.state.BlockState):Void;
}

@:native("net.minecraft.advancements.critereon.EnterBlockTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.EnterBlockTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2037$class_2039")
extern class EnterBlockTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite, block:Null<net.minecraft.world.level.block.Block>,
    statePropertiesPredicate:net.minecraft.advancements.critereon.StatePropertiesPredicate);
  @:mapping("method_8890")
  public static function entersBlock(block:net.minecraft.world.level.block.Block):net.minecraft.advancements.critereon.EnterBlockTrigger.TriggerInstance;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
  @:mapping("method_8891")
  public function matches(state:net.minecraft.world.level.block.state.BlockState):Bool;
}

typedef TriggerInstance = EnterBlockTrigger_TriggerInstance;
