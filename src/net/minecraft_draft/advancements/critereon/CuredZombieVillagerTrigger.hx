package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.CuredZombieVillagerTrigger")
@:mapping("net.minecraft.class_2014")
extern class CuredZombieVillagerTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.CuredZombieVillagerTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_8830")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.CuredZombieVillagerTrigger.TriggerInstance;
  @:mapping("method_8831")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, zombie:net.minecraft.world.entity.monster.Zombie,
    villager:net.minecraft.world.entity.npc.Villager):Void;
}

@:native("net.minecraft.advancements.critereon.CuredZombieVillagerTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.CuredZombieVillagerTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2014$class_2016")
extern class CuredZombieVillagerTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    composite2:net.minecraft.advancements.critereon.EntityPredicate.Composite, composite3:net.minecraft.advancements.critereon.EntityPredicate.Composite);
  @:mapping("method_8836")
  public static function curedZombieVillager():net.minecraft.advancements.critereon.CuredZombieVillagerTrigger.TriggerInstance;
  @:mapping("method_8837")
  public function matches(zombie:net.minecraft.world.level.storage.loot.LootContext, villager:net.minecraft.world.level.storage.loot.LootContext):Bool;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = CuredZombieVillagerTrigger_TriggerInstance;
