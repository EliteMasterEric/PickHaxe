package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.WrappedMinMaxBounds")
@:mapping("net.minecraft.class_2152")
extern class WrappedMinMaxBounds
{
  @:mapping("field_9780")
  public static final ANY:net.minecraft.advancements.critereon.WrappedMinMaxBounds;
  @:mapping("field_9781")
  public static final ERROR_INTS_ONLY:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;

  public function new(float_:Null<java.lang.Float>, float2:Null<java.lang.Float>);
  @:mapping("method_35401")
  public static function exactly(value:Float):net.minecraft.advancements.critereon.WrappedMinMaxBounds;
  @:mapping("method_35402")
  public static function between(min:Float, max:Float):net.minecraft.advancements.critereon.WrappedMinMaxBounds;
  @:mapping("method_35406")
  public static function atLeast(min:Float):net.minecraft.advancements.critereon.WrappedMinMaxBounds;
  @:mapping("method_35408")
  public static function atMost(max:Float):net.minecraft.advancements.critereon.WrappedMinMaxBounds;
  @:mapping("method_35409")
  public function matches(value:Float):Bool;
  @:mapping("method_35400")
  public function matchesSqr(value:Float):Bool;
  @:mapping("method_9175")
  public function getMin():Null<java.lang.Float>;
  @:mapping("method_9177")
  public function getMax():Null<java.lang.Float>;
  @:mapping("method_35407")
  public function serializeToJson():com.google.gson.JsonElement;
  @:mapping("method_35403")
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.advancements.critereon.WrappedMinMaxBounds;
  @:mapping("method_35404")
  public static overload function fromReader(reader:com.mojang.brigadier.StringReader,
    isFloatingPoint:Bool):net.minecraft.advancements.critereon.WrappedMinMaxBounds;
  @:mapping("method_9172")
  public static overload function fromReader(reader:com.mojang.brigadier.StringReader, isFloatingPoint:Bool,
    valueFactory:java.util.function.Function<java.lang.Float, java.lang.Float>):net.minecraft.advancements.critereon.WrappedMinMaxBounds;
}
