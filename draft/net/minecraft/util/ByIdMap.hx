package net.minecraft.util;

@:native("net.minecraft.util.ByIdMap")
@:mapping("net.minecraft.class_7995")
extern class ByIdMap
{
  public function new();

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.ByIdMap#sparse(java.util.function.ToIntFunction,Dynamic[],Dynamic)")
  public static function sparse<T>(keyExtractor:java.util.function.ToIntFunction<T>, values:Array<T>, fallback:T):java.util.function.IntFunction<T>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.ByIdMap#continuous(java.util.function.ToIntFunction,Dynamic[],net.minecraft.util.ByIdMap$OutOfBoundsStrategy)")
  public static function continuous<T>(keyExtractor:java.util.function.ToIntFunction<T>, values:Array<T>,
    outOfBoundsStrategy:net.minecraft.util.ByIdMap.OutOfBoundsStrategy):java.util.function.IntFunction<T>;
}

@:native("net.minecraft.util.ByIdMap$OutOfBoundsStrategy")
@:mapping("net.minecraft.class_7995$class_7996")
final extern class ByIdMap_OutOfBoundsStrategy extends java.lang.Enum<net.minecraft.util.ByIdMap.OutOfBoundsStrategy>
{
  public static function values():Array<net.minecraft.util.ByIdMap.OutOfBoundsStrategy>;
  public static function valueOf(name:String):net.minecraft.util.ByIdMap.OutOfBoundsStrategy;

  @:mapping("field_41664")
  public static var ZERO:net.minecraft.util.ByIdMap.OutOfBoundsStrategy;

  @:mapping("field_41665")
  public static var WRAP:net.minecraft.util.ByIdMap.OutOfBoundsStrategy;

  @:mapping("field_41666")
  public static var CLAMP:net.minecraft.util.ByIdMap.OutOfBoundsStrategy;
}

typedef OutOfBoundsStrategy = ByIdMap_OutOfBoundsStrategy;
