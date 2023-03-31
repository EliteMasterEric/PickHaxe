package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.AbstractCriterionTriggerInstance")
@:mapping("net.minecraft.class_195")
abstract extern class AbstractCriterionTriggerInstance implements net.minecraft.advancements.CriterionTriggerInstance
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, composite:net.minecraft.advancements.critereon.EntityPredicate.Composite);

  @:mapping("method_806")
  public function getCriterion():net.minecraft.resources.ResourceLocation;

  @:mapping("method_807")
  public function serializeToJson(context:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;

  public function toString():String;
}
