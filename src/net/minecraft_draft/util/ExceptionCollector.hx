package net.minecraft.util;

@:native("net.minecraft.util.ExceptionCollector")
@:mapping("net.minecraft.class_5127")
extern class ExceptionCollector<T:java.lang.Throwable>
{
  public function new();

  @:mapping("method_26807")
  public function add(exception:T):Void;
  @:mapping("method_26806")
  public function throwIfPresent():Void;
}
