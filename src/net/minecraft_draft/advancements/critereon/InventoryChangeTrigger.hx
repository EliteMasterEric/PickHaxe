package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.InventoryChangeTrigger")
@:mapping("net.minecraft.class_2066")
extern class InventoryChangeTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.InventoryChangeTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_8952")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.InventoryChangeTrigger.TriggerInstance;
  @:mapping("method_8950")
  public overload function trigger(player:net.minecraft.server.level.ServerPlayer, inventory:net.minecraft.world.entity.player.Inventory,
    stack:net.minecraft.world.item.ItemStack):Void;
}

@:native("net.minecraft.advancements.critereon.InventoryChangeTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.InventoryChangeTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2066$class_2068")
extern class InventoryChangeTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite, ints:net.minecraft.advancements.critereon.MinMaxBounds.Ints,
    ints2:net.minecraft.advancements.critereon.MinMaxBounds.Ints, ints3:net.minecraft.advancements.critereon.MinMaxBounds.Ints,
    itemPredicates:Array<net.minecraft.advancements.critereon.ItemPredicate>);
  @:mapping("method_8957")
  public static overload function hasItems(items:Array<net.minecraft.advancements.critereon.ItemPredicate>):net.minecraft.advancements.critereon.InventoryChangeTrigger.TriggerInstance;
  @:mapping("method_8959")
  public static overload function hasItems(items:Array<net.minecraft.world.level.ItemLike>):net.minecraft.advancements.critereon.InventoryChangeTrigger.TriggerInstance;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
  @:mapping("method_8958")
  public function matches(inventory:net.minecraft.world.entity.player.Inventory, stack:net.minecraft.world.item.ItemStack, full:Int, empty:Int,
    occupied:Int):Bool;
}

typedef TriggerInstance = InventoryChangeTrigger_TriggerInstance;
