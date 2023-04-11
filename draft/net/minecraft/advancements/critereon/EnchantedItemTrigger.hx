package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.EnchantedItemTrigger")
@:mapping("net.minecraft.class_2030")
extern class EnchantedItemTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.EnchantedItemTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_8872")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.EnchantedItemTrigger.TriggerInstance;
  @:mapping("method_8870")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, item:net.minecraft.world.item.ItemStack, levelsSpent:Int):Void;
}

@:native("net.minecraft.advancements.critereon.EnchantedItemTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.EnchantedItemTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2030$class_2032")
extern class EnchantedItemTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    itemPredicate:net.minecraft.advancements.critereon.ItemPredicate, ints:net.minecraft.advancements.critereon.MinMaxBounds.Ints);
  @:mapping("method_8877")
  public static function enchantedItem():net.minecraft.advancements.critereon.EnchantedItemTrigger.TriggerInstance;
  @:mapping("method_8878")
  public function matches(item:net.minecraft.world.item.ItemStack, levels:Int):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = EnchantedItemTrigger_TriggerInstance;
