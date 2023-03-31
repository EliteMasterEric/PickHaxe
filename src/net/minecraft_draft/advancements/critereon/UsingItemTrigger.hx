package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.UsingItemTrigger")
@:mapping("net.minecraft.class_6409")
extern class UsingItemTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.UsingItemTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_37264")
  public function createInstance(json:com.google.gson.JsonObject, player:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    context:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.UsingItemTrigger.TriggerInstance;
  @:mapping("method_37262")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, item:net.minecraft.world.item.ItemStack):Void;
}

@:native("net.minecraft.advancements.critereon.UsingItemTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.UsingItemTrigger_TriggerInstance")
@:mapping("net.minecraft.class_6409$class_6410")
extern class UsingItemTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    itemPredicate:net.minecraft.advancements.critereon.ItemPredicate);
  @:mapping("method_37265")
  public static function lookingAt(entityPredicateBuilder:net.minecraft.advancements.critereon.EntityPredicate.Builder,
    itemPredicateBuilder:net.minecraft.advancements.critereon.ItemPredicate.Builder):net.minecraft.advancements.critereon.UsingItemTrigger.TriggerInstance;
  @:mapping("method_37266")
  public function matches(item:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = UsingItemTrigger_TriggerInstance;
