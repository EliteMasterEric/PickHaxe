package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.MinMaxBounds")
@:mapping("net.minecraft.class_2096")
abstract extern class MinMaxBounds < T:java.lang.Number >
{
  @:mapping("field_9700")
  public static final ERROR_EMPTY:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("field_9701")
  public static final ERROR_SWAPPED:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;

  @:mapping("method_9038")
  public function getMin():Null<T>;

  @:mapping("method_9042")
  public function getMax():Null<T>;

  @:mapping("method_9041")
  public function isAny():Bool;

  @:mapping("method_9036")
  public function serializeToJson():com.google.gson.JsonElement;
}

@:native("net.minecraft.advancements.critereon.MinMaxBounds$Doubles")
@:realPath("net.minecraft.advancements.critereon.MinMaxBounds_Doubles")
@:mapping("net.minecraft.class_2096$class_2099")
extern class MinMaxBounds_Doubles extends net.minecraft.advancements.critereon.MinMaxBounds<java.lang.Double>
{
  @:mapping("field_9705")
  public static final ANY:net.minecraft.advancements.critereon.MinMaxBounds.Doubles;

  @:mapping("method_35284")
  public static function exactly(value:Float):net.minecraft.advancements.critereon.MinMaxBounds.Doubles;
  @:mapping("method_35285")
  public static function between(min:Float, max:Float):net.minecraft.advancements.critereon.MinMaxBounds.Doubles;
  @:mapping("method_9050")
  public static function atLeast(min:Float):net.minecraft.advancements.critereon.MinMaxBounds.Doubles;
  @:mapping("method_35286")
  public static function atMost(max:Float):net.minecraft.advancements.critereon.MinMaxBounds.Doubles;
  @:mapping("method_9047")
  public function matches(value:Float):Bool;
  @:mapping("method_9045")
  public function matchesSqr(value:Float):Bool;
  @:mapping("method_9051")
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.advancements.critereon.MinMaxBounds.Doubles;
  @:mapping("method_9049")
  public static overload function fromReader(reader:com.mojang.brigadier.StringReader):net.minecraft.advancements.critereon.MinMaxBounds.Doubles;
  @:mapping("method_9048")
  public static overload function fromReader(reader:com.mojang.brigadier.StringReader,
    formatter:java.util.function.Function<java.lang.Double, java.lang.Double>):net.minecraft.advancements.critereon.MinMaxBounds.Doubles;
}

typedef Doubles = MinMaxBounds_Doubles;

@:native("net.minecraft.advancements.critereon.MinMaxBounds$Ints")
@:realPath("net.minecraft.advancements.critereon.MinMaxBounds_Ints")
@:mapping("net.minecraft.class_2096$class_2100")
extern class MinMaxBounds_Ints extends net.minecraft.advancements.critereon.MinMaxBounds<java.lang.Integer>
{
  @:mapping("field_9708")
  public static final ANY:net.minecraft.advancements.critereon.MinMaxBounds.Ints;

  @:mapping("method_9058")
  public static function exactly(value:Int):net.minecraft.advancements.critereon.MinMaxBounds.Ints;
  @:mapping("method_35287")
  public static function between(min:Int, max:Int):net.minecraft.advancements.critereon.MinMaxBounds.Ints;
  @:mapping("method_9053")
  public static function atLeast(min:Int):net.minecraft.advancements.critereon.MinMaxBounds.Ints;
  @:mapping("method_35289")
  public static function atMost(max:Int):net.minecraft.advancements.critereon.MinMaxBounds.Ints;
  @:mapping("method_9054")
  public function matches(value:Int):Bool;
  @:mapping("method_35288")
  public function matchesSqr(value:Int):Bool;
  @:mapping("method_9056")
  public static function fromJson(json:Null<com.google.gson.JsonElement>):net.minecraft.advancements.critereon.MinMaxBounds.Ints;
  @:mapping("method_9060")
  public static overload function fromReader(reader:com.mojang.brigadier.StringReader):net.minecraft.advancements.critereon.MinMaxBounds.Ints;
  @:mapping("method_9057")
  public static overload function fromReader(reader:com.mojang.brigadier.StringReader,
    valueFunction:java.util.function.Function<java.lang.Integer, java.lang.Integer>):net.minecraft.advancements.critereon.MinMaxBounds.Ints;
}

typedef Ints = MinMaxBounds_Ints;
