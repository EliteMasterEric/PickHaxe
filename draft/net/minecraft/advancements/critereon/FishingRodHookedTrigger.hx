package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.FishingRodHookedTrigger")
@:mapping("net.minecraft.class_2058")
extern class FishingRodHookedTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.FishingRodHookedTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_8941")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.FishingRodHookedTrigger.TriggerInstance;
  @:mapping("method_8939")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, rod:net.minecraft.world.item.ItemStack,
    entity:net.minecraft.world.entity.projectile.FishingHook, stacks:java.util.Collection<net.minecraft.world.item.ItemStack>):Void;
}

@:native("net.minecraft.advancements.critereon.FishingRodHookedTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.FishingRodHookedTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2058$class_2060")
extern class FishingRodHookedTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    itemPredicate:net.minecraft.advancements.critereon.ItemPredicate, composite2:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    itemPredicate2:net.minecraft.advancements.critereon.ItemPredicate);
  @:mapping("method_8947")
  public static function fishedItem(rod:net.minecraft.advancements.critereon.ItemPredicate, bobber:net.minecraft.advancements.critereon.EntityPredicate,
    item:net.minecraft.advancements.critereon.ItemPredicate):net.minecraft.advancements.critereon.FishingRodHookedTrigger.TriggerInstance;
  @:mapping("method_27810")
  public function matches(rod:net.minecraft.world.item.ItemStack, context:net.minecraft.world.level.storage.loot.LootContext,
    stacks:java.util.Collection<net.minecraft.world.item.ItemStack>):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = FishingRodHookedTrigger_TriggerInstance;
