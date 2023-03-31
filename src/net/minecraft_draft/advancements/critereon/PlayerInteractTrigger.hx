package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.PlayerInteractTrigger")
@:mapping("net.minecraft.class_5409")
extern class PlayerInteractTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.PlayerInteractTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;

  @:mapping("method_30097")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, item:net.minecraft.world.item.ItemStack,
    entity:net.minecraft.world.entity.Entity):Void;
}

@:native("net.minecraft.advancements.critereon.PlayerInteractTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.PlayerInteractTrigger_TriggerInstance")
@:mapping("net.minecraft.class_5409$class_5410")
extern class PlayerInteractTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    itemPredicate:net.minecraft.advancements.critereon.ItemPredicate, composite2:net.minecraft.advancements.critereon.EntityPredicate.Composite);
  @:mapping("method_30099")
  public static overload function itemUsedOnEntity(player:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    item:net.minecraft.advancements.critereon.ItemPredicate.Builder,
    entity:net.minecraft.advancements.critereon.EntityPredicate.Composite):net.minecraft.advancements.critereon.PlayerInteractTrigger.TriggerInstance;
  @:mapping("method_43278")
  public static overload function itemUsedOnEntity(builder:net.minecraft.advancements.critereon.ItemPredicate.Builder,
    composite:net.minecraft.advancements.critereon.EntityPredicate.Composite):net.minecraft.advancements.critereon.PlayerInteractTrigger.TriggerInstance;
  @:mapping("method_30100")
  public function matches(item:net.minecraft.world.item.ItemStack, lootContext:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = PlayerInteractTrigger_TriggerInstance;
