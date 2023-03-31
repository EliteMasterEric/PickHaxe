package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.PlacedBlockTrigger")
@:mapping("net.minecraft.class_2111")
extern class PlacedBlockTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.PlacedBlockTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_9088")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.PlacedBlockTrigger.TriggerInstance;

  @:mapping("method_9087")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, pos:net.minecraft.core.BlockPos, item:net.minecraft.world.item.ItemStack):Void;
}

@:native("net.minecraft.advancements.critereon.PlacedBlockTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.PlacedBlockTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2111$class_2113")
extern class PlacedBlockTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite, block:Null<net.minecraft.world.level.block.Block>,
    statePropertiesPredicate:net.minecraft.advancements.critereon.StatePropertiesPredicate,
    locationPredicate:net.minecraft.advancements.critereon.LocationPredicate, itemPredicate:net.minecraft.advancements.critereon.ItemPredicate);
  @:mapping("method_9095")
  public static function placedBlock(block:net.minecraft.world.level.block.Block):net.minecraft.advancements.critereon.PlacedBlockTrigger.TriggerInstance;
  @:mapping("method_9094")
  public function matches(state:net.minecraft.world.level.block.state.BlockState, pos:net.minecraft.core.BlockPos,
    level:net.minecraft.server.level.ServerLevel, item:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = PlacedBlockTrigger_TriggerInstance;
