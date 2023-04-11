package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.FilledBucketTrigger")
@:mapping("net.minecraft.class_2054")
extern class FilledBucketTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.FilledBucketTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_8931")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.FilledBucketTrigger.TriggerInstance;
  @:mapping("method_8932")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, stack:net.minecraft.world.item.ItemStack):Void;
}

@:native("net.minecraft.advancements.critereon.FilledBucketTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.FilledBucketTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2054$class_2056")
extern class FilledBucketTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    itemPredicate:net.minecraft.advancements.critereon.ItemPredicate);
  @:mapping("method_8937")
  public static function filledBucket(item:net.minecraft.advancements.critereon.ItemPredicate):net.minecraft.advancements.critereon.FilledBucketTrigger.TriggerInstance;
  @:mapping("method_8938")
  public function matches(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = FilledBucketTrigger_TriggerInstance;
