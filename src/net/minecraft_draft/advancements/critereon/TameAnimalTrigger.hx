package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.TameAnimalTrigger")
@:mapping("net.minecraft.class_2131")
extern class TameAnimalTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.TameAnimalTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_9133")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.TameAnimalTrigger.TriggerInstance;
  @:mapping("method_9132")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, entity:net.minecraft.world.entity.animal.Animal):Void;
}

@:native("net.minecraft.advancements.critereon.TameAnimalTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.TameAnimalTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2131$class_2133")
extern class TameAnimalTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    composite2:net.minecraft.advancements.critereon.EntityPredicate.Composite);
  @:mapping("method_9138")
  public static overload function tamedAnimal():net.minecraft.advancements.critereon.TameAnimalTrigger.TriggerInstance;
  @:mapping("method_16114")
  public static overload function tamedAnimal(entityPredicate:net.minecraft.advancements.critereon.EntityPredicate):net.minecraft.advancements.critereon.TameAnimalTrigger.TriggerInstance;
  @:mapping("method_9139")
  public function matches(lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = TameAnimalTrigger_TriggerInstance;
