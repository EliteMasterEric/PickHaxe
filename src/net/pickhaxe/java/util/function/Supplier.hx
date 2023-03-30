package net.pickhaxe.java.util.function;

import java.util.function.Supplier as JavaSupplier;

/**
 * A basic supplier class.
 */
 @:dce
 class BaseSupplier<T> implements JavaSupplier<T> {
   public var fun:()->T;
 
   public function new(fun:()->T) {
     this.fun = fun;
   }
 
   public function get():T {
     return fun();
   }
 }
 

/**
 * A supplier is simply an interface for a lambda function
 * which takes no arguments and returns a value.
 * 
 * Useful for lazy evaluation.
 *
 * TODO: We can make this seamless once this issue is resolved:
 * @see https://github.com/HaxeFoundation/haxe/issues/11054
 * 
 * TODO: Java throws an error trying to add custom classes to the `java.*` package.
 */
// I wanted to name this just Supplier, and that works in Haxe's code,
// but when Haxe tries to import the Guava library, it wants to use Supplier
// as an interface, and having a class of the same name breaks it.
@:dce
@:forward
abstract Supplier<T>(BaseSupplier<T>) {
  // Use an abstract so that functions which take a Supplier<T> can take a ()->T as well.

  public inline function new(fun:()->T) {
    this = new BaseSupplier(fun);
  }

  @:from
  public static inline function fromLambda<T>(fun:()->T):Supplier<T> {
    return new Supplier<T>(fun);
  }
}
