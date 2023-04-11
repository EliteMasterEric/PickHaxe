package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.ItemDurabilityTrigger")
@:mapping("net.minecraft.class_2069")
extern class ItemDurabilityTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.ItemDurabilityTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_8962")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.ItemDurabilityTrigger.TriggerInstance;
  @:mapping("method_8960")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, item:net.minecraft.world.item.ItemStack, newDurability:Int):Void;
}

@:native("net.minecraft.advancements.critereon.ItemDurabilityTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.ItemDurabilityTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2069$class_2071")
extern class ItemDurabilityTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    itemPredicate:net.minecraft.advancements.critereon.ItemPredicate, ints:net.minecraft.advancements.critereon.MinMaxBounds.Ints,
    ints2:net.minecraft.advancements.critereon.MinMaxBounds.Ints);
  @:mapping("method_35229")
  public static overload function changedDurability(item:net.minecraft.advancements.critereon.ItemPredicate,
    durability:net.minecraft.advancements.critereon.MinMaxBounds.Ints):net.minecraft.advancements.critereon.ItemDurabilityTrigger.TriggerInstance;
  @:mapping("method_8967")
  public static overload function changedDurability(player:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    item:net.minecraft.advancements.critereon.ItemPredicate,
    durability:net.minecraft.advancements.critereon.MinMaxBounds.Ints):net.minecraft.advancements.critereon.ItemDurabilityTrigger.TriggerInstance;
  @:mapping("method_8968")
  public function matches(item:net.minecraft.world.item.ItemStack, durability:Int):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = ItemDurabilityTrigger_TriggerInstance;
