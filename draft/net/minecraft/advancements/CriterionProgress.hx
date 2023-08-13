package net.minecraft.advancements;

@:native("net.minecraft.advancements.CriterionProgress")
@:mapping("net.minecraft.class_178")
extern class CriterionProgress
{
  public function new();

  @:mapping("method_784")
  public function isDone():Bool;
  @:mapping("method_789")
  public function grant():Void;
  @:mapping("method_790")
  public function revoke():Void;
  @:mapping("method_786")
  public function getObtained():Null<java.util.Date>;
  public function toString():String;
  @:mapping("method_787")
  public function serializeToNetwork(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_783")
  public function serializeToJson():com.google.gson.JsonElement;
  @:mapping("method_785")
  public static function fromNetwork(buffer:net.minecraft.network.FriendlyByteBuf):net.minecraft.advancements.CriterionProgress;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.advancements.CriterionProgress#fromJson(String)")
  public static function fromJson(dateTime:String):net.minecraft.advancements.CriterionProgress;
}
