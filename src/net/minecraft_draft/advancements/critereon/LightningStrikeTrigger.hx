package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.LightningStrikeTrigger")
@:mapping("net.minecraft.class_6405")
extern class LightningStrikeTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.LightningStrikeTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_37241")
  public function createInstance(json:com.google.gson.JsonObject, player:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    context:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.LightningStrikeTrigger.TriggerInstance;
  @:mapping("method_37240")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, lightning:net.minecraft.world.entity.LightningBolt,
    nearbyEntities:java.util.List<net.minecraft.world.entity.Entity>):Void;
}

@:native("net.minecraft.advancements.critereon.LightningStrikeTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.LightningStrikeTrigger_TriggerInstance")
@:mapping("net.minecraft.class_6405$class_6406")
extern class LightningStrikeTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    composite2:net.minecraft.advancements.critereon.EntityPredicate.Composite, composite3:net.minecraft.advancements.critereon.EntityPredicate.Composite);
  @:mapping("method_37243")
  public static function lighthingStrike(lightning:net.minecraft.advancements.critereon.EntityPredicate,
    bystander:net.minecraft.advancements.critereon.EntityPredicate):net.minecraft.advancements.critereon.LightningStrikeTrigger.TriggerInstance;
  @:mapping("method_37244")
  public function matches(playerContext:net.minecraft.world.level.storage.loot.LootContext,
    entityContexts:java.util.List<net.minecraft.world.level.storage.loot.LootContext>):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = LightningStrikeTrigger_TriggerInstance;
