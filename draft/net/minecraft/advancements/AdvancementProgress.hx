package net.minecraft.advancements;

@:native("net.minecraft.advancements.AdvancementProgress")
@:mapping("net.minecraft.class_167")
extern class AdvancementProgress implements java.lang.Comparable<net.minecraft.advancements.AdvancementProgress>
{
  public overload function new();

  /**
   * Update this AdvancementProgress' criteria and requirements
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.AdvancementProgress#update(java.util.Map,String[][])")
  public function update(criteria:java.util.Map<String, net.minecraft.advancements.Criterion>, requirements:Array<Array<String>>):Void;

  @:mapping("method_740")
  public function isDone():Bool;
  @:mapping("method_742")
  public function hasProgress():Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.AdvancementProgress#grantProgress(String)")
  public function grantProgress(criterionName:String):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.AdvancementProgress#revokeProgress(String)")
  public function revokeProgress(criterionName:String):Bool;
  public function toString():String;
  @:mapping("method_733")
  public function serializeToNetwork(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_732")
  public static function fromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.advancements.AdvancementProgress;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.AdvancementProgress#getCriterion(String)")
  public function getCriterion(criterionName:String):Null<net.minecraft.advancements.CriterionProgress>;
  @:mapping("method_735")
  public function getPercent():Float;
  @:mapping("method_728")
  public function getProgressText():Null<String>;

  @:mapping("method_731")
  public function getRemainingCriteria():java.lang.Iterable<String>;
  @:mapping("method_734")
  public function getCompletedCriteria():java.lang.Iterable<String>;
  @:mapping("method_741")
  public function getFirstProgressDate():Null<java.util.Date>;
  @:mapping("method_738")
  public function compareTo(advancementProgress:net.minecraft.advancements.AdvancementProgress):Int;
}

@:native("net.minecraft.advancements.AdvancementProgress$Serializer")
@:realPath("net.minecraft.advancements.AdvancementProgress_Serializer")
@:mapping("net.minecraft.class_167$class_168")
extern class AdvancementProgress_Serializer implements com.google.gson.JsonDeserializer<net.minecraft.advancements.AdvancementProgress>
    implements com.google.gson.JsonSerializer<net.minecraft.advancements.AdvancementProgress>
{
  public function new();
  @:mapping("method_744")
  public function serialize(src:net.minecraft.advancements.AdvancementProgress, typeOfSrc:java.lang.reflect.Type,
    context:com.google.gson.JsonSerializationContext):com.google.gson.JsonElement;
  @:mapping("method_745")
  public function deserialize(json:com.google.gson.JsonElement, typeOfT:java.lang.reflect.Type,
    context:com.google.gson.JsonDeserializationContext):net.minecraft.advancements.AdvancementProgress;
}

// typedef Serializer = AdvancementProgress_Serializer;
