package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.TradeTrigger")
@:mapping("net.minecraft.class_2140")
extern class TradeTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.TradeTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_9148")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.TradeTrigger.TriggerInstance;
  @:mapping("method_9146")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, villager:net.minecraft.world.entity.npc.AbstractVillager,
    stack:net.minecraft.world.item.ItemStack):Void;
}

@:native("net.minecraft.advancements.critereon.TradeTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.TradeTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2140$class_2142")
extern class TradeTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    composite2:net.minecraft.advancements.critereon.EntityPredicate.Composite, itemPredicate:net.minecraft.advancements.critereon.ItemPredicate);
  @:mapping("method_9153")
  public static overload function tradedWithVillager():net.minecraft.advancements.critereon.TradeTrigger.TriggerInstance;
  @:mapping("method_38914")
  public static overload function tradedWithVillager(villager:net.minecraft.advancements.critereon.EntityPredicate.Builder):net.minecraft.advancements.critereon.TradeTrigger.TriggerInstance;
  @:mapping("method_9154")
  public function matches(context:net.minecraft.world.level.storage.loot.LootContext, stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = TradeTrigger_TriggerInstance;
