package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.PickedUpItemTrigger")
@:mapping("net.minecraft.class_5279")
extern class PickedUpItemTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.PickedUpItemTrigger.TriggerInstance>
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation);
  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;

  @:mapping("method_27975")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, stack:net.minecraft.world.item.ItemStack,
    entity:Null<net.minecraft.world.entity.Entity>):Void;
}

@:native("net.minecraft.advancements.critereon.PickedUpItemTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.PickedUpItemTrigger_TriggerInstance")
@:mapping("net.minecraft.class_5279$class_5280")
extern class PickedUpItemTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    itemPredicate:net.minecraft.advancements.critereon.ItemPredicate, composite2:net.minecraft.advancements.critereon.EntityPredicate.Composite);
  @:mapping("method_27978")
  public static function thrownItemPickedUpByEntity(player:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    item:net.minecraft.advancements.critereon.ItemPredicate,
    entity:net.minecraft.advancements.critereon.EntityPredicate.Composite):net.minecraft.advancements.critereon.PickedUpItemTrigger.TriggerInstance;
  @:mapping("method_43277")
  public static function thrownItemPickedUpByPlayer(player:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    item:net.minecraft.advancements.critereon.ItemPredicate,
    entity:net.minecraft.advancements.critereon.EntityPredicate.Composite):net.minecraft.advancements.critereon.PickedUpItemTrigger.TriggerInstance;
  @:mapping("method_27979")
  public function matches(player:net.minecraft.server.level.ServerPlayer, stack:net.minecraft.world.item.ItemStack,
    context:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = PickedUpItemTrigger_TriggerInstance;
