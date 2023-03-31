package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.SimpleCriterionTrigger")
@:mapping("net.minecraft.class_4558")
abstract extern class SimpleCriterionTrigger<T:net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance> implements net.minecraft.advancements.CriterionTrigger<T>
{
  public function new();

  @:mapping("method_792")
  public final function addPlayerListener(playerAdvancements2:net.minecraft.server.PlayerAdvancements, listener:net.minecraft.advancements.CriterionTrigger.Listener<T>):Void;
  @:mapping("method_793")
  public final function removePlayerListener(playerAdvancements:net.minecraft.server.PlayerAdvancements, listener:net.minecraft.advancements.CriterionTrigger.Listener<T>):Void;
  @:mapping("method_791")
  public final function removePlayerListeners(playerAdvancements:net.minecraft.server.PlayerAdvancements):Void;

  @:mapping("method_27853")
  public final overload function createInstance(object:com.google.gson.JsonObject, conditions:net.minecraft.advancements.critereon.DeserializationContext):T;

}

