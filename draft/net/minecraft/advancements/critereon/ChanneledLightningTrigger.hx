package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.ChanneledLightningTrigger")
@:mapping("net.minecraft.class_2002")
extern class ChanneledLightningTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.ChanneledLightningTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_8801")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.ChanneledLightningTrigger.TriggerInstance;
  @:mapping("method_8803")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, entityTriggered:java.util.Collection<net.minecraft.world.entity.Entity>):Void;
}

@:native("net.minecraft.advancements.critereon.ChanneledLightningTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.ChanneledLightningTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2002$class_2004")
extern class ChanneledLightningTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    composites:Array<net.minecraft.advancements.critereon.EntityPredicate.Composite>);
  @:mapping("method_8809")
  public static function channeledLightning(victims:Array<net.minecraft.advancements.critereon.EntityPredicate>):net.minecraft.advancements.critereon.ChanneledLightningTrigger.TriggerInstance;
  @:mapping("method_8808")
  public function matches(victims:java.util.Collection<net.minecraft.world.level.storage.loot.LootContext>):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = ChanneledLightningTrigger_TriggerInstance;
