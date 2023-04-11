package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.ItemInteractWithBlockTrigger")
@:mapping("net.minecraft.class_4711")
extern class ItemInteractWithBlockTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.ItemInteractWithBlockTrigger.TriggerInstance>
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation);
  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_23890")
  public function createInstance(json:com.google.gson.JsonObject, player:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    context:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.ItemInteractWithBlockTrigger.TriggerInstance;
  @:mapping("method_23889")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, pos:net.minecraft.core.BlockPos, stack:net.minecraft.world.item.ItemStack):Void;
}

@:native("net.minecraft.advancements.critereon.ItemInteractWithBlockTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.ItemInteractWithBlockTrigger_TriggerInstance")
@:mapping("net.minecraft.class_4711$class_4712")
extern class ItemInteractWithBlockTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    locationPredicate:net.minecraft.advancements.critereon.LocationPredicate, itemPredicate:net.minecraft.advancements.critereon.ItemPredicate);
  @:mapping("method_27981")
  public static function itemUsedOnBlock(location:net.minecraft.advancements.critereon.LocationPredicate.Builder,
    item:net.minecraft.advancements.critereon.ItemPredicate.Builder):net.minecraft.advancements.critereon.ItemInteractWithBlockTrigger.TriggerInstance;
  @:mapping("method_43125")
  public static function allayDropItemOnBlock(location:net.minecraft.advancements.critereon.LocationPredicate.Builder,
    item:net.minecraft.advancements.critereon.ItemPredicate.Builder):net.minecraft.advancements.critereon.ItemInteractWithBlockTrigger.TriggerInstance;
  @:mapping("method_23892")
  public function matches(state:net.minecraft.world.level.block.state.BlockState, level:net.minecraft.server.level.ServerLevel,
    pos:net.minecraft.core.BlockPos, stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = ItemInteractWithBlockTrigger_TriggerInstance;
