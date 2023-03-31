package net.minecraft.util;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.util.AbortableIterationConsumer")
@:mapping("net.minecraft.class_7927")
extern interface AbortableIterationConsumer<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.AbortableIterationConsumer#accept(Dynamic)")
  public function accept(var1:T):net.minecraft.util.AbortableIterationConsumer.Continuation;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.AbortableIterationConsumer#forConsumer(java.util.function.Consumer)")
  public static function forConsumer<T>(consumer:java.util.function.Consumer<T>):net.minecraft.util.AbortableIterationConsumer<T>;
}

@:native("net.minecraft.util.AbortableIterationConsumer$Continuation")
@:mapping("net.minecraft.class_7927$class_7928")
final extern class AbortableIterationConsumer_Continuation extends java.lang.Enum<net.minecraft.util.AbortableIterationConsumer.Continuation>
{
  public static function values():Array<net.minecraft.util.AbortableIterationConsumer.Continuation>;
  public static function valueOf(name:String):net.minecraft.util.AbortableIterationConsumer.Continuation;

  @:mapping("field_41283")
  public static var CONTINUE:net.minecraft.util.AbortableIterationConsumer.Continuation;

  @:mapping("field_41284")
  public static var ABORT:net.minecraft.util.AbortableIterationConsumer.Continuation;

  @:mapping("method_47543")
  public function shouldAbort():Bool;
}

typedef Continuation = AbortableIterationConsumer_Continuation;
