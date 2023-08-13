package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.LootTableTrigger")
@:mapping("net.minecraft.class_5282")
extern class LootTableTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.LootTableTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;

  @:mapping("method_27993")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, lootTable:net.minecraft.resources.ResourceLocation):Void;
}

@:native("net.minecraft.advancements.critereon.LootTableTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.LootTableTrigger_TriggerInstance")
@:mapping("net.minecraft.class_5282$class_5283")
extern class LootTableTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite, resourceLocation:net.minecraft.resources.ResourceLocation);
  @:mapping("method_27995")
  public static function lootTableUsed(lootTable:net.minecraft.resources.ResourceLocation):net.minecraft.advancements.critereon.LootTableTrigger.TriggerInstance;
  @:mapping("method_27996")
  public function matches(lootTable:net.minecraft.resources.ResourceLocation):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = LootTableTrigger_TriggerInstance;
