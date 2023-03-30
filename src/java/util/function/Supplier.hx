package java.util.function;

@:native("java.util.function.Supplier")
extern interface Supplier<T> {
  public function get():T;
}
