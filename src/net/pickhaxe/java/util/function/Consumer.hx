package net.pickhaxe.java.util.function;

import java.util.function.Consumer as JavaConsumer;

/**
 * A basic consumer class.
 */
@:dce
class BaseConsumer<T> implements JavaConsumer<T>
{
  public var fun:(T) -> Void;

  public function new(fun:(T) -> Void)
  {
    this.fun = fun;
  }

  public function accept(obj:T):Void
  {
    return fun(obj);
  }
}

/**
 * A consumer is simply an interface for a lambda function
 * which takes a value and returns no value.
 * 
 * Useful for lazy evaluation.
 *
 * TODO: We can make this seamless once this issue is resolved:
 * @see https://github.com/HaxeFoundation/haxe/issues/11054
 * 
 * TODO: Java throws an error trying to add custom classes to the `java.*` package.
 */
@:dce
@:forward
abstract Consumer<T>(BaseConsumer<T>)
{
  // Use an abstract so that functions which take a Supplier<T> can take a ()->T as well.
  public inline function new(fun:(T) -> Void)
  {
    this = new BaseConsumer(fun);
  }

  @:from
  public static inline function fromLambda<T>(fun:(T) -> Void):Consumer<T>
  {
    return new Consumer<T>(fun);
  }

  @:to
  public function toConsumer():JavaConsumer<T>
  {
    return cast this;
  }

  public static function buildConsumer<U>(fun:(U) -> Void):JavaConsumer<U>
  {
    return cast new Consumer<U>(fun);
  }
}
