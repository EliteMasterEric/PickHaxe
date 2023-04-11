package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.KilledByCrossbowTrigger")
@:mapping("net.minecraft.class_2076")
extern class KilledByCrossbowTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.KilledByCrossbowTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_8979")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.KilledByCrossbowTrigger.TriggerInstance;
  @:mapping("method_8980")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, entities:java.util.Collection<net.minecraft.world.entity.Entity>):Void;
}

@:native("net.minecraft.advancements.critereon.KilledByCrossbowTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.KilledByCrossbowTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2076$class_2078")
extern class KilledByCrossbowTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    composites:Array<net.minecraft.advancements.critereon.EntityPredicate.Composite>, ints:net.minecraft.advancements.critereon.MinMaxBounds.Ints);
  @:mapping("method_8986")
  public static overload function crossbowKilled(builders:Array<net.minecraft.advancements.critereon.EntityPredicate.Builder>):net.minecraft.advancements.critereon.KilledByCrossbowTrigger.TriggerInstance;
  @:mapping("method_8987")
  public static overload function crossbowKilled(bounds:net.minecraft.advancements.critereon.MinMaxBounds.Ints):net.minecraft.advancements.critereon.KilledByCrossbowTrigger.TriggerInstance;
  @:mapping("method_8988")
  public function matches(contexts:java.util.Collection<net.minecraft.world.level.storage.loot.LootContext>, bounds:Int):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = KilledByCrossbowTrigger_TriggerInstance;
