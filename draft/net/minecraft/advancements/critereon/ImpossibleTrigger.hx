package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.ImpossibleTrigger")
@:mapping("net.minecraft.class_2062")
extern class ImpossibleTrigger implements net.minecraft.advancements.CriterionTrigger<net.minecraft.advancements.critereon.ImpossibleTrigger.TriggerInstance>
{
  public function new();

  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_792")
  public function addPlayerListener(playerAdvancements:net.minecraft.server.PlayerAdvancements,
    listener:net.minecraft.advancements.CriterionTrigger.Listener<net.minecraft.advancements.critereon.ImpossibleTrigger.TriggerInstance>):Void;
  @:mapping("method_793")
  public function removePlayerListener(playerAdvancements:net.minecraft.server.PlayerAdvancements,
    listener:net.minecraft.advancements.CriterionTrigger.Listener<net.minecraft.advancements.critereon.ImpossibleTrigger.TriggerInstance>):Void;
  @:mapping("method_791")
  public function removePlayerListeners(playerAdvancements:net.minecraft.server.PlayerAdvancements):Void;
  @:mapping("method_8949")
  public function createInstance(object:com.google.gson.JsonObject,
    conditions:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.critereon.ImpossibleTrigger.TriggerInstance;
}

@:native("net.minecraft.advancements.critereon.ImpossibleTrigger$TriggerInstance")
@:realPath("net.minecraft.advancements.critereon.ImpossibleTrigger_TriggerInstance")
@:mapping("net.minecraft.class_2062$class_2063")
extern class ImpossibleTrigger_TriggerInstance implements net.minecraft.advancements.CriterionTriggerInstance
{
  public function new();
  @:mapping("method_806")
  public function getCriterion():net.minecraft.resources.ResourceLocation;
  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}

typedef TriggerInstance = ImpossibleTrigger_TriggerInstance;
