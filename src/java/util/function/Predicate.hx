package java.util.function;

@:realPath("java.util.function.Predicate")
@:used
@:native("java.util.function.Predicate")
@:libType
extern interface Predicate<T:Dynamic>
{
  function test(param1:T):Bool;

  function and(param1:java.util.function.Predicate<Dynamic>):java.util.function.Predicate<T>;

  function negate():java.util.function.Predicate<T>;

  function or(param1:java.util.function.Predicate<Dynamic>):java.util.function.Predicate<T>;

  static function isEqual<U:Dynamic>(param1:Dynamic):java.util.function.Predicate<U>;
}
