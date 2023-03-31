package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.RecipeUnlockedTrigger")
@:mapping("net.minecraft.class_2119")
extern class RecipeUnlockedTrigger extends net.minecraft.advancements.critereon.SimpleCriterionTrigger<net.minecraft.advancements.critereon.RecipeUnlockedTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_9106")
  public function createInstance(json:com.google.gson.JsonObject, entityPredicate:net.minecraft.advancements.critereon.EntityPredicate.Composite,
    conditionsParser:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.RecipeUnlockedTrigger.TriggerInstance;
  @:mapping("method_9107")
  public function trigger(player:net.minecraft.server.level.ServerPlayer, recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>):Void;
  @:mapping("method_27847")
  public static function unlocked(recipe:net.minecraft.resources.ResourceLocation):net.minecraft.advancements.critereon.RecipeUnlockedTrigger.TriggerInstance;
}

@:native("net.minecraft.advancements.critereon.RecipeUnlockedTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.RecipeUnlockedTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2119$class_2121")
extern class RecipeUnlockedTrigger_TriggerInstance extends net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance
{
  public function new(composite:net.minecraft.advancements.critereon.EntityPredicate.Composite, resourceLocation:net.minecraft.resources.ResourceLocation);
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
  @:mapping("method_9112")
  public function matches(recipe:net.minecraft.world.item.crafting.Recipe<Dynamic>):Bool;
}

typedef TriggerInstance = RecipeUnlockedTrigger_TriggerInstance;
