package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.BredAnimalsTrigger")
@:mapping("net.minecraft.class_196")
extern class BredAnimalsTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.BredAnimalsTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_854")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.BredAnimalsTrigger.TriggerInstance;
  @:mapping("method_855")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, parent:net.minecraft.world.entity.animal.Animal,
    partner:net.minecraft.world.entity.animal.Animal, child:Null<net.minecraft.world.entity.AgeableMob>):Void;
}

@:native("net.minecraft.advancements.critereon.BredAnimalsTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.BredAnimalsTrigger_TriggerInstance")
@:mapping("net.minecraft.class_196$class_198")
extern class BredAnimalsTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    composite2:net.minecraft.advancements.critereon.EntityPredicate.Composite, composite3:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    composite4:net.minecraft.advancements.critereon.EntityPredicate.Composite);
  @:mapping("method_860")
  public static overload function bredAnimals():net.minecraft.advancements.critereon.BredAnimalsTrigger.TriggerInstance;
  @:mapping("method_861")
  public static overload function bredAnimals(childBuilder:net.minecraft.advancements.critereon.EntityPredicate.Builder):net.minecraft.advancements.critereon.BredAnimalsTrigger.TriggerInstance;
  @:mapping("method_29918")
  public static overload function bredAnimals(parent:net.minecraft.advancements.critereon.EntityPredicate,
    partner:net.minecraft.advancements.critereon.EntityPredicate,
    child:net.minecraft.advancements.critereon.EntityPredicate):net.minecraft.advancements.critereon.BredAnimalsTrigger.TriggerInstance;
  @:mapping("method_862")
  public function matches(parentContext:net.minecraft.world.level.storage.loot.LootContext, partnerContext:net.minecraft.world.level.storage.loot.LootContext,
    childContext:Null<net.minecraft.world.level.storage.loot.LootContext>):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = BredAnimalsTrigger_TriggerInstance;
