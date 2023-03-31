package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.PlayerTrigger")
@:mapping("net.minecraft.class_2135")
extern class PlayerTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.PlayerTrigger.TriggerInstance>
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation);
  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_9140")
  public function createInstance(jsonObject:com.google.gson.JsonObject, composite:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    deserializationContext:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.PlayerTrigger.TriggerInstance;
  @:mapping("method_9141")
  public function trigger(serverPlayer:net.minecraft.server.level.ServerPlayer):Void;
}

@:native("net.minecraft.advancements.critereon.PlayerTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.PlayerTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2135$class_2137")
extern class PlayerTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, composite:net.minecraft.advancements.critereon.EntityPredicate.Composite);
  @:mapping("method_43137")
  public static overload function located(locationPredicate:net.minecraft.advancements.critereon.LocationPredicate):net.minecraft.advancements.critereon.PlayerTrigger.TriggerInstance;
  @:mapping("method_43135")
  public static overload function located(entityPredicate:net.minecraft.advancements.critereon.EntityPredicate):net.minecraft.advancements.critereon.PlayerTrigger.TriggerInstance;
  @:mapping("method_43138")
  public static function sleptInBed():net.minecraft.advancements.critereon.PlayerTrigger.TriggerInstance;
  @:mapping("method_43139")
  public static function raidWon():net.minecraft.advancements.critereon.PlayerTrigger.TriggerInstance;
  @:mapping("method_43279")
  public static function avoidVibration():net.minecraft.advancements.critereon.PlayerTrigger.TriggerInstance;
  @:mapping("method_49195")
  public static function tick():net.minecraft.advancements.critereon.PlayerTrigger.TriggerInstance;
  @:mapping("method_43136")
  public static function walkOnBlockWithEquipment(block:net.minecraft.world.level.block.Block,
    item:net.minecraft.world.item.Item):net.minecraft.advancements.critereon.PlayerTrigger.TriggerInstance;
}

typedef TriggerInstance = PlayerTrigger_TriggerInstance;
