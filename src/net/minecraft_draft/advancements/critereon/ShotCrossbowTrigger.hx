package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.ShotCrossbowTrigger")
@:mapping("net.minecraft.class_2123")
extern class ShotCrossbowTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.ShotCrossbowTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_9114")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.ShotCrossbowTrigger.TriggerInstance;
  @:mapping("method_9115")
  public function trigger(shooter:net.minecraft.server.level.ServerPlayer, stack:net.minecraft.world.item.ItemStack):Void;
}

@:native("net.minecraft.advancements.critereon.ShotCrossbowTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.ShotCrossbowTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2123$class_2125")
extern class ShotCrossbowTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    itemPredicate:net.minecraft.advancements.critereon.ItemPredicate);
  @:mapping("method_35323")
  public static overload function shotCrossbow(item:net.minecraft.advancements.critereon.ItemPredicate):net.minecraft.advancements.critereon.ShotCrossbowTrigger.TriggerInstance;
  @:mapping("method_9120")
  public static overload function shotCrossbow(item:net.minecraft.world.level.ItemLike):net.minecraft.advancements.critereon.ShotCrossbowTrigger.TriggerInstance;
  @:mapping("method_9121")
  public function matches(item:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = ShotCrossbowTrigger_TriggerInstance;
