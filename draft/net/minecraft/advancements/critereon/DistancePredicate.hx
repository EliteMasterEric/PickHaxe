package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.DistancePredicate")
@:mapping("net.minecraft.class_2025")
extern class DistancePredicate
{
  @:mapping("field_9553")
  public static final ANY:net.minecraft.advancements.critereon.DistancePredicate;

  public function new(doubles:net.minecraft.advancements.critereon.MinMaxBounds.Doubles, doubles2:net.minecraft.advancements.critereon.MinMaxBounds.Doubles,
    doubles3:net.minecraft.advancements.critereon.MinMaxBounds.Doubles, doubles4:net.minecraft.advancements.critereon.MinMaxBounds.Doubles,
    doubles5:net.minecraft.advancements.critereon.MinMaxBounds.Doubles);
  @:mapping("method_8860")
  public static function horizontal(horizontal:net.minecraft.advancements.critereon.MinMaxBounds.Doubles):net.minecraft.advancements.critereon.DistancePredicate;
  @:mapping("method_8856")
  public static function vertical(vertical:net.minecraft.advancements.critereon.MinMaxBounds.Doubles):net.minecraft.advancements.critereon.DistancePredicate;
  @:mapping("method_37223")
  public static function absolute(absolute:net.minecraft.advancements.critereon.MinMaxBounds.Doubles):net.minecraft.advancements.critereon.DistancePredicate;
  @:mapping("method_8859")
  public function matches(x1:Float, y1:Float, z1:Float, x2:Float, y2:Float, z2:Float):Bool;
  @:mapping("method_8857")
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.advancements.critereon.DistancePredicate;
  @:mapping("method_8858")
  public function serializeToJson():com.google.gson.JsonElement;
}
