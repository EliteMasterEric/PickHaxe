package java.util.function;

@:native("java.util.function.Supplier")
extern interface Supplier<T> {
  public function get():T;
}

/**
 * A basic supplier class.
 * TODO: Figure out how to make this seamless in the resulting Java code,
 * so that we have type checking but all you see is the lambda syntax.
 */
@:dce
class BaseSupplier<T> implements Supplier<T> {
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
 */
// I wanted to name this just Supplier, and that works in Haxe's code,
// but when Haxe tries to import the Guava library, it wants to use Supplier
// as an interface, and having a class of the same name breaks it.
@:dce
@:forward
abstract JavaSupplier<T>(BaseSupplier<T>) {
  // Use an abstract so that functions which take a Supplier<T> can take a ()->T as well.

  public function new(fun:()->T) {
    this = new BaseSupplier(fun);
  }

  @:from
  public static function fromLambda<T>(fun:()->T):JavaSupplier<T> {
    return new JavaSupplier<T>(fun);
  }
}
