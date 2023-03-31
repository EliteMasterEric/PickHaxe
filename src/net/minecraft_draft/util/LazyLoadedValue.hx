package net.minecraft.util;

@:native("net.minecraft.util.LazyLoadedValue")
@:mapping("net.minecraft.class_3528")
extern class LazyLoadedValue<T>
{
  public function new(supplier:java.util.function.Supplier<T>);
  @:mapping("method_15332")
  public function get():T;
}
