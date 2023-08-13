package net.minecraft.commands;

@:native("net.minecraft.commands.CommandFunction")
@:mapping("net.minecraft.class_2158")
extern class CommandFunction
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, entrys:Array<net.minecraft.commands.CommandFunction.Entry>);
  @:mapping("method_9194")
  public function getId():net.minecraft.resources.ResourceLocation;
  @:mapping("method_9193")
  public function getEntries():Array<net.minecraft.commands.CommandFunction.Entry>;
  @:mapping("method_9195")
  public static function fromLines(id:net.minecraft.resources.ResourceLocation,
    dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>, source:net.minecraft.commands.CommandSourceStack,
    lines:java.util.List<String>):net.minecraft.commands.CommandFunction;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.commands.CommandFunction$Entry")
@:mapping("net.minecraft.class_2158$class_2161")
extern interface CommandFunction_Entry
{
  @:mapping("method_9198")
  public function execute(var1:net.minecraft.server.ServerFunctionManager, var2:net.minecraft.commands.CommandSourceStack,
    var3:java.util.Deque<net.minecraft.server.ServerFunctionManager.QueuedCommand>, var4:Int, var5:Int,
    var6:Null<net.minecraft.server.ServerFunctionManager.TraceCallbacks>):Void;
}

typedef Entry = CommandFunction_Entry;

@:native("net.minecraft.commands.CommandFunction$CommandEntry")
@:realPath("net.minecraft.commands.CommandFunction_CommandEntry")
@:mapping("net.minecraft.class_2158$class_2160")
extern class CommandFunction_CommandEntry implements net.minecraft.commands.CommandFunction.Entry
{
  public function new(parseResults:com.mojang.brigadier.ParseResults<net.minecraft.commands.CommandSourceStack>);
  @:mapping("method_9198")
  public overload function execute(serverFunctionManager:net.minecraft.server.ServerFunctionManager,
    commandSourceStack:net.minecraft.commands.CommandSourceStack, deque:java.util.Deque<net.minecraft.server.ServerFunctionManager.QueuedCommand>, i:Int,
    j:Int, traceCallbacks:Null<net.minecraft.server.ServerFunctionManager.TraceCallbacks>):Void;

  public function toString():String;
}

typedef CommandEntry = CommandFunction_CommandEntry;

@:native("net.minecraft.commands.CommandFunction$CacheableFunction")
@:realPath("net.minecraft.commands.CommandFunction_CacheableFunction")
@:mapping("net.minecraft.class_2158$class_2159")
extern class CommandFunction_CacheableFunction
{
  @:mapping("field_9809")
  public static final NONE:net.minecraft.commands.CommandFunction.CacheableFunction;

  public overload function new(resourceLocation:Null<net.minecraft.resources.ResourceLocation>);
  public overload function new(commandFunction:net.minecraft.commands.CommandFunction);
  @:mapping("method_9196")
  public function get(functionManager:net.minecraft.server.ServerFunctionManager):java.util.Optional<net.minecraft.commands.CommandFunction>;
  @:mapping("method_9197")
  public function getId():Null<net.minecraft.resources.ResourceLocation>;
}

typedef CacheableFunction = CommandFunction_CacheableFunction;

@:native("net.minecraft.commands.CommandFunction$FunctionEntry")
@:realPath("net.minecraft.commands.CommandFunction_FunctionEntry")
@:mapping("net.minecraft.class_2158$class_2162")
extern class CommandFunction_FunctionEntry implements net.minecraft.commands.CommandFunction.Entry
{
  public function new(commandFunction:net.minecraft.commands.CommandFunction);
  @:mapping("method_9198")
  public function execute(serverFunctionManager:net.minecraft.server.ServerFunctionManager, commandSourceStack:net.minecraft.commands.CommandSourceStack,
    deque:java.util.Deque<net.minecraft.server.ServerFunctionManager.QueuedCommand>, i:Int, j:Int,
    traceCallbacks:Null<net.minecraft.server.ServerFunctionManager.TraceCallbacks>):Void;
  public function toString():String;
}

typedef FunctionEntry = CommandFunction_FunctionEntry;
