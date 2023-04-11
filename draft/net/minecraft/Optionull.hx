package net.minecraft;

@:native("net.minecraft.Optionull")
@:mapping("net.minecraft.class_8144")
extern class Optionull
{
  public function new();
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Optionull#map(Dynamic,java.util.function.Function)")
  public static function map<T, R>(object:Null<T>, input_function:java.util.function.Function<T, R>):Null<R>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Optionull#mapOrDefault(Dynamic,java.util.function.Function,Dynamic)")
  public static function mapOrDefault<T, R>(object:Null<T>, input_function:java.util.function.Function<T, R>, object2:R):R;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Optionull#mapOrElse(Dynamic,java.util.function.Function,java.util.function.Supplier)")
  public static function mapOrElse<T, R>(object:Null<T>, input_function:java.util.function.Function<T, R>, supplier:java.util.function.Supplier<R>):R;
  @:mapping("method_49080")
  public static function first<T>(collection:java.util.Collection<T>):Null<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Optionull#firstOrDefault(java.util.Collection,Dynamic)")
  public static function firstOrDefault<T>(collection:java.util.Collection<T>, object:T):T;
  @:mapping("method_49082")
  public static function firstOrElse<T>(collection:java.util.Collection<T>, supplier:java.util.function.Supplier<T>):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Optionull#isNullOrEmpty(Dynamic[])")
  public static overload function isNullOrEmpty<T>(objects:Null<Array<@org.jetbrains.annotations.Nullable T>>):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Optionull#isNullOrEmpty(@org.jetbrains.annotations.Nullable boolean[])")
  public static overload function isNullOrEmpty(bls:Null<Array<Bool>>):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Optionull#isNullOrEmpty(@org.jetbrains.annotations.Nullable byte[])")
  public static overload function isNullOrEmpty(bs:Null<Array<Int>>):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Optionull#isNullOrEmpty(@org.jetbrains.annotations.Nullable char[])")
  public static overload function isNullOrEmpty(cs:Null<Array<Int>>):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Optionull#isNullOrEmpty(@org.jetbrains.annotations.Nullable short[])")
  public static overload function isNullOrEmpty(ss:Null<Array<Int>>):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Optionull#isNullOrEmpty(@org.jetbrains.annotations.Nullable int[])")
  public static overload function isNullOrEmpty(is:Null<Array<Int>>):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Optionull#isNullOrEmpty(@org.jetbrains.annotations.Nullable long[])")
  public static overload function isNullOrEmpty(ls:Null<Array<Int>>):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Optionull#isNullOrEmpty(@org.jetbrains.annotations.Nullable float[])")
  public static overload function isNullOrEmpty(fs:Null<Array<Float>>):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.Optionull#isNullOrEmpty(@org.jetbrains.annotations.Nullable double[])")
  public static overload function isNullOrEmpty(ds:Null<Array<Float>>):Bool;
}
