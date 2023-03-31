package net.minecraft.advancements;

@:native("net.minecraft.advancements.CriterionTrigger")
@:mapping("net.minecraft.class_179")
extern interface CriterionTrigger<T:net.minecraft.advancements.CriterionTriggerInstance>
{
  @:mapping("method_794")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_792")
  public function addPlayerListener(var1:net.minecraft.server.PlayerAdvancements, var2:net.minecraft.advancements.CriterionTrigger.Listener<T>):Void;
  @:mapping("method_793")
  public function removePlayerListener(var1:net.minecraft.server.PlayerAdvancements, var2:net.minecraft.advancements.CriterionTrigger.Listener<T>):Void;
  @:mapping("method_791")
  public function removePlayerListeners(var1:net.minecraft.server.PlayerAdvancements):Void;
  @:mapping("method_795")
  public function createInstance(var1:com.google.gson.JsonObject, var2:net.minecraft.advancements.critereon.DeserializationContext):T;
}

@:native("net.minecraft.advancements.CriterionTrigger$Listener")
@:realPath("net.minecraft.advancements.CriterionTrigger_Listener")
@:mapping("net.minecraft.class_179$class_180")
extern class CriterionTrigger_Listener<T:net.minecraft.advancements.CriterionTriggerInstance>
{
  public function new(criterionTriggerInstance:T, advancement:net.minecraft.advancements.Advancement, string:String);
  @:mapping("method_797")
  public function getTriggerInstance():T;
  @:mapping("method_796")
  public function run(playerAdvancements:net.minecraft.server.PlayerAdvancements):Void;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
}

typedef Listener = CriterionTrigger_Listener;
