package net.minecraft.util.thread;

@:native("net.minecraft.util.thread.ProcessorHandle")
@:mapping("net.minecraft.class_3906")
extern interface ProcessorHandle<Msg>
{
  @:mapping("method_16898")
  public function name():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.thread.ProcessorHandle#tell(Dynamic)")
  public function tell(var1:Msg):Void;
  public function close():Void;
  @:mapping("method_17345")
  public function ask<Source>(input_function:java.util.function.Function<Msg>):java.util.concurrent.CompletableFuture<Source>;
  @:mapping("method_27918")
  public function askEither<Source>(input_function:java.util.function.Function<Msg>):java.util.concurrent.CompletableFuture<Source>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.thread.ProcessorHandle#of(String,java.util.function.Consumer)")
  public static function of<Msg>(name:String, consumer:java.util.function.Consumer<Msg>):net.minecraft.util.thread.ProcessorHandle<Msg>;
}
