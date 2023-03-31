package net.minecraft.advancements;

@:native("net.minecraft.advancements.CriterionTriggerInstance")
@:mapping("net.minecraft.class_184")
extern interface CriterionTriggerInstance
{
  @:mapping("method_806")
  public function getCriterion():net.minecraft.resources.ResourceLocation;
  @:mapping("method_807")
  public function serializeToJson(var1:net.minecraft.advancements.critereon.SerializationContext):com.google.gson.JsonObject;
}
