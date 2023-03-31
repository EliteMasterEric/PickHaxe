package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.BrewedPotionTrigger")
@:mapping("net.minecraft.class_1996")
extern class BrewedPotionTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.BrewedPotionTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_8785")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.BrewedPotionTrigger.TriggerInstance;
  @:mapping("method_8784")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, potion:net.minecraft.world.item.alchemy.Potion):Void;
}

@:native("net.minecraft.advancements.critereon.BrewedPotionTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.BrewedPotionTrigger_TriggerInstance")
@:mapping("net.minecraft.class_1996$class_1998")
extern class BrewedPotionTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite, potion:Null<net.minecraft.world.item.alchemy.Potion>);
  @:mapping("method_8791")
  public static function brewedPotion():net.minecraft.advancements.critereon.BrewedPotionTrigger.TriggerInstance;
  @:mapping("method_8790")
  public function matches(potion:net.minecraft.world.item.alchemy.Potion):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = BrewedPotionTrigger_TriggerInstance;
