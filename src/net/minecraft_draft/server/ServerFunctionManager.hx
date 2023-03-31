package net.minecraft.server;

@:native("net.minecraft.server.ServerFunctionManager")
@:mapping("net.minecraft.class_2991")
extern class ServerFunctionManager
{
  public function new(minecraftServer:net.minecraft.server.MinecraftServer, serverFunctionLibrary:net.minecraft.server.ServerFunctionLibrary);
  @:mapping("method_12902")
  public function getCommandLimit():Int;
  @:mapping("method_12900")
  public function getDispatcher():com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>;
  @:mapping("method_18699")
  public function tick():Void;

  @:mapping("method_12904")
  public overload function execute(functionObject:net.minecraft.commands.CommandFunction, source:net.minecraft.commands.CommandSourceStack):Int;
  @:mapping("method_36341")
  public overload function execute(functionObject:net.minecraft.commands.CommandFunction, source:net.minecraft.commands.CommandSourceStack,
    tracer:Null<net.minecraft.server.ServerFunctionManager.TraceCallbacks>):Int;
  @:mapping("method_29461")
  public function replaceLibrary(reloader:net.minecraft.server.ServerFunctionLibrary):Void;

  @:mapping("method_12899")
  public function getGameLoopSender():net.minecraft.commands.CommandSourceStack;
  @:mapping("method_12905")
  public function get(functionIdentifier:net.minecraft.resources.ResourceLocation):java.util.Optional<net.minecraft.commands.CommandFunction>;
  @:mapping("method_29462")
  public function getTag(functionTagIdentifier:net.minecraft.resources.ResourceLocation):java.util.Collection<net.minecraft.commands.CommandFunction>;
  @:mapping("method_29463")
  public function getFunctionNames():java.lang.Iterable<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_29464")
  public function getTagNames():java.lang.Iterable<net.minecraft.resources.ResourceLocation>;
}

@:native("net.minecraft.server.ServerFunctionManager$TraceCallbacks")
@:mapping("net.minecraft.class_2991$class_6346")
extern interface ServerFunctionManager_TraceCallbacks
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.ServerFunctionManager$TraceCallbacks#onCommand(int,String)")
  public function onCommand(var1:Int, var2:String):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.ServerFunctionManager$TraceCallbacks#onReturn(int,String,int)")
  public function onReturn(var1:Int, var2:String, var3:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.ServerFunctionManager$TraceCallbacks#onError(int,String)")
  public function onError(var1:Int, var2:String):Void;
  @:mapping("method_36351")
  public function onCall(var1:Int, var2:net.minecraft.resources.ResourceLocation, var3:Int):Void;
}

typedef TraceCallbacks = ServerFunctionManager_TraceCallbacks;

@:native("net.minecraft.server.ServerFunctionManager$ExecutionContext")
@:realPath("net.minecraft.server.ServerFunctionManager_ExecutionContext")
@:mapping("net.minecraft.class_2991$class_6345")
extern class ServerFunctionManager_ExecutionContext
{
  public function new(traceCallbacks:net.minecraft.server.ServerFunctionManager.TraceCallbacks);
  @:mapping("method_36343")
  function delayFunctionCall(input_function:net.minecraft.commands.CommandFunction, sender:net.minecraft.commands.CommandSourceStack):Void;
  @:mapping("method_36346")
  function runTopCommand(input_function:net.minecraft.commands.CommandFunction, source:net.minecraft.commands.CommandSourceStack):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.ServerFunctionManager$ExecutionContext#reportError(String)")
  public function reportError(error:String):Void;
}

typedef ExecutionContext = ServerFunctionManager_ExecutionContext;

@:native("net.minecraft.server.ServerFunctionManager$QueuedCommand")
@:realPath("net.minecraft.server.ServerFunctionManager_QueuedCommand")
@:mapping("net.minecraft.class_2991$class_2992")
extern class ServerFunctionManager_QueuedCommand
{
  public function new(commandSourceStack:net.minecraft.commands.CommandSourceStack, i:Int, entry:net.minecraft.commands.CommandFunction.Entry);
  @:mapping("method_12914")
  public function execute(serverFunctionManager:net.minecraft.server.ServerFunctionManager,
    deque:java.util.Deque<net.minecraft.server.ServerFunctionManager.QueuedCommand>, i:Int,
    traceCallbacks:Null<net.minecraft.server.ServerFunctionManager.TraceCallbacks>):Void;
  public function toString():String;
}

typedef QueuedCommand = ServerFunctionManager_QueuedCommand;
