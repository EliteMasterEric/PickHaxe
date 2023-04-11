package com.mojang.realmsclient.gui.task;

@:native("com.mojang.realmsclient.gui.task.DataFetcher")
@:mapping("net.minecraft.class_7581")
extern class DataFetcher
{



  public function new(executor:java.util.concurrent.Executor, timeUnit:java.util.concurrent.TimeUnit, timeSource:net.minecraft.util.TimeSource);
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.gui.task.DataFetcher#createTask(String,java.util.concurrent.Callable,java.time.Duration,com.mojang.realmsclient.gui.task.RepeatedDelayStrategy)")
  public function createTask<T>(string:String, callable:java.util.concurrent.Callable<T>, duration:java.time.Duration, repeatedDelayStrategy:com.mojang.realmsclient.gui.task.RepeatedDelayStrategy):com.mojang.realmsclient.gui.task.DataFetcher.Task<T>;
  @:mapping("method_44628")
  public function createSubscription():com.mojang.realmsclient.gui.task.DataFetcher.Subscription;
}


@:native("com.mojang.realmsclient.gui.task.DataFetcher$Task")
@:realPath("com.mojang.realmsclient.gui.task.DataFetcher_Task")
@:mapping("net.minecraft.class_7581$class_7586")
extern class DataFetcher_Task<T>
{






  public function new(string:String, callable:java.util.concurrent.Callable<T>, l:Int, repeatedDelayStrategy:com.mojang.realmsclient.gui.task.RepeatedDelayStrategy);
  @:mapping("method_44639")
  function updateIfNeeded(l:Int):Void;
  @:mapping("method_44638")
  public function reset():Void;
}
typedef Task = DataFetcher_Task;


@:native("com.mojang.realmsclient.gui.task.DataFetcher$Subscription")
@:realPath("com.mojang.realmsclient.gui.task.DataFetcher_Subscription")
@:mapping("net.minecraft.class_7581$class_7584")
extern class DataFetcher_Subscription
{
  public function new();

  @:mapping("method_44635")
  public function subscribe<T>(task:com.mojang.realmsclient.gui.task.DataFetcher.Task<T>, consumer:java.util.function.Consumer<T>):Void;
  @:mapping("method_44634")
  public function forceUpdate():Void;
  @:mapping("method_44636")
  public function tick():Void;
  @:mapping("method_44637")
  public function reset():Void;
}
typedef Subscription = DataFetcher_Subscription;


@:native("com.mojang.realmsclient.gui.task.DataFetcher$SubscribedTask")
@:realPath("com.mojang.realmsclient.gui.task.DataFetcher_SubscribedTask")
@:mapping("net.minecraft.class_7581$class_7583")
extern class DataFetcher_SubscribedTask<T>
{


  public function new(task:com.mojang.realmsclient.gui.task.DataFetcher.Task<T>, consumer:java.util.function.Consumer<T>);
  @:mapping("method_44631")
  function update(l:Int):Void;
  @:mapping("method_44630")
  function runCallbackIfNeeded():Void;
  @:mapping("method_44632")
  function runCallback():Void;
  @:mapping("method_44633")
  function reset():Void;
}
typedef SubscribedTask = DataFetcher_SubscribedTask;


@:native("com.mojang.realmsclient.gui.task.DataFetcher$SuccessfulComputationResult")
@:realPath("com.mojang.realmsclient.gui.task.DataFetcher_SuccessfulComputationResult")
@:mapping("net.minecraft.class_7581$class_7585")
final extern class DataFetcher_SuccessfulComputationResult<T> extends java.lang.Record
{
  public var value:T;
  public var time:Int;


  public function new(value:T, time:Int);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_890")
  public function value():T;
  @:mapping("comp_891")
  public function time():Int;
}
typedef SuccessfulComputationResult = DataFetcher_SuccessfulComputationResult;


@:native("com.mojang.realmsclient.gui.task.DataFetcher$ComputationResult")
@:realPath("com.mojang.realmsclient.gui.task.DataFetcher_ComputationResult")
@:mapping("net.minecraft.class_7581$class_7582")
final extern class DataFetcher_ComputationResult<T> extends java.lang.Record
{
  public var value:com.mojang.datafixers.util.Either<T,java.lang.Exception>;
  public var time:Int;


  public function new(value:com.mojang.datafixers.util.Either<T,java.lang.Exception>, time:Int);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_888")
  public function value():com.mojang.datafixers.util.Either<T,java.lang.Exception>;
  @:mapping("comp_889")
  public function time():Int;
}
typedef ComputationResult = DataFetcher_ComputationResult;

