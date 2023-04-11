package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.UsedTotemTrigger")
@:mapping("net.minecraft.class_2148")
extern class UsedTotemTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.UsedTotemTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_9163")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.UsedTotemTrigger.TriggerInstance;
  @:mapping("method_9165")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, item:net.minecraft.world.item.ItemStack):Void;
}

@:native("net.minecraft.advancements.critereon.UsedTotemTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.UsedTotemTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2148$class_2150")
extern class UsedTotemTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    itemPredicate:net.minecraft.advancements.critereon.ItemPredicate);
  @:mapping("method_35399")
  public static overload function usedTotem(item:net.minecraft.advancements.critereon.ItemPredicate):net.minecraft.advancements.critereon.UsedTotemTrigger.TriggerInstance;
  @:mapping("method_9170")
  public static overload function usedTotem(item:net.minecraft.world.level.ItemLike):net.minecraft.advancements.critereon.UsedTotemTrigger.TriggerInstance;
  @:mapping("method_9171")
  public function matches(item:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = UsedTotemTrigger_TriggerInstance;
