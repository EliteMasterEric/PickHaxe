package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.ConsumeItemTrigger")
@:mapping("net.minecraft.class_2010")
extern class ConsumeItemTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.ConsumeItemTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_8820")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.ConsumeItemTrigger.TriggerInstance;
  @:mapping("method_8821")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, item:net.minecraft.world.item.ItemStack):Void;
}

@:native("net.minecraft.advancements.critereon.ConsumeItemTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.ConsumeItemTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2010$class_2012")
extern class ConsumeItemTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    itemPredicate:net.minecraft.advancements.critereon.ItemPredicate);
  @:mapping("method_8827")
  public static overload function usedItem():net.minecraft.advancements.critereon.ConsumeItemTrigger.TriggerInstance;
  @:mapping("method_35112")
  public static overload function usedItem(item:net.minecraft.advancements.critereon.ItemPredicate):net.minecraft.advancements.critereon.ConsumeItemTrigger.TriggerInstance;
  @:mapping("method_8828")
  public static overload function usedItem(item:net.minecraft.world.level.ItemLike):net.minecraft.advancements.critereon.ConsumeItemTrigger.TriggerInstance;
  @:mapping("method_8826")
  public function matches(item:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = ConsumeItemTrigger_TriggerInstance;
