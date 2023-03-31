package net.minecraft.advancements;

@:native("net.minecraft.advancements.Criterion")
@:mapping("net.minecraft.class_175")
extern class Criterion
{
  public overload function new(criterionTriggerInstance:net.minecraft.advancements.CriterionTriggerInstance);
  public overload function new();
  @:mapping("method_771")
  public overload function serializeToNetwork(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_770")
  public static function criterionFromJson(json:com.google.gson.JsonObject,
    context:net.minecraft.advancements.critereon.DeserializationContext):net.minecraft.advancements.Criterion;
  @:mapping("method_769")
  public static function criterionFromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.advancements.Criterion;
  @:mapping("method_772")
  public static function criteriaFromJson(json:com.google.gson.JsonObject,
    context:net.minecraft.advancements.critereon.DeserializationContext):java.util.Map<String, net.minecraft.advancements.Criterion>;
  @:mapping("method_768")
  public static function criteriaFromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):java.util.Map<String, net.minecraft.advancements.Criterion>;
  @:mapping("method_775")
  public static overload function serializeToNetwork(criteria:java.util.Map<String, net.minecraft.advancements.Criterion>,
    buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_774")
  public function getTrigger():Null<net.minecraft.advancements.CriterionTriggerInstance>;
  @:mapping("method_773")
  public function serializeToJson():com.google.gson.JsonElement;
}
