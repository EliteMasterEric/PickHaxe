package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.BeeNestDestroyedTrigger")
@:mapping("net.minecraft.class_4708")
extern class BeeNestDestroyedTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.BeeNestDestroyedTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_23877")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.BeeNestDestroyedTrigger.TriggerInstance;

  @:mapping("method_23875")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, state:net.minecraft.world.level.block.state.BlockState,
    stack:net.minecraft.world.item.ItemStack, numBees:Int):Void;
}

@:native("net.minecraft.advancements.critereon.BeeNestDestroyedTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.BeeNestDestroyedTrigger_TriggerInstance")
@:mapping("net.minecraft.class_4708$class_4709")
extern class BeeNestDestroyedTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite, block:Null<net.minecraft.world.level.block.Block>,
    itemPredicate:net.minecraft.advancements.critereon.ItemPredicate, ints:net.minecraft.advancements.critereon.MinMaxBounds.Ints);
  @:mapping("method_23879")
  public static function destroyedBeeNest(block:net.minecraft.world.level.block.Block,
    itemPredicateBuilder:net.minecraft.advancements.critereon.ItemPredicate.Builder,
    beesContained:net.minecraft.advancements.critereon.MinMaxBounds.Ints):net.minecraft.advancements.critereon.BeeNestDestroyedTrigger.TriggerInstance;
  @:mapping("method_23878")
  public function matches(state:net.minecraft.world.level.block.state.BlockState, stack:net.minecraft.world.item.ItemStack, numBees:Int):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = BeeNestDestroyedTrigger_TriggerInstance;
