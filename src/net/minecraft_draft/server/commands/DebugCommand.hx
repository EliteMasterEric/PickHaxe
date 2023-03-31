package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.DebugCommand")
@:mapping("net.minecraft.class_3032")
extern class DebugCommand
{
  public function new();

  @:mapping("method_13156")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}

@:native("net.minecraft.server.commands.DebugCommand$Tracer")
@:realPath("net.minecraft.server.commands.DebugCommand_Tracer")
@:mapping("net.minecraft.class_3032$class_6347")
extern class DebugCommand_Tracer implements net.minecraft.server.ServerFunctionManager.TraceCallbacks implements net.minecraft.commands.CommandSource
{
  @:mapping("field_33550")
  public static final INDENT_OFFSET:Int;

  public function new(printWriter:java.io.PrintWriter);

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.server.ServerFunctionManager$TraceCallbacks#onCommand(int,String)^net.minecraft.commands.CommandSource#onCommand(int,String)")
  public function onCommand(i:Int, string:String):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.server.ServerFunctionManager$TraceCallbacks#onReturn(int,String,int)^net.minecraft.commands.CommandSource#onReturn(int,String,int)")
  public function onReturn(i:Int, string:String, j:Int):Void;
  @:mapping("method_36351")
  public function onCall(i:Int, resourceLocation:net.minecraft.resources.ResourceLocation, j:Int):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.server.ServerFunctionManager$TraceCallbacks#onError(int,String)^net.minecraft.commands.CommandSource#onError(int,String)")
  public function onError(i:Int, string:String):Void;
  @:mapping("method_43496")
  public function sendSystemMessage(component:net.minecraft.network.chat.Component):Void;
  @:mapping("method_9200")
  public function acceptsSuccess():Bool;
  @:mapping("method_9202")
  public function acceptsFailure():Bool;
  @:mapping("method_9201")
  public function shouldInformAdmins():Bool;
  @:mapping("method_36320")
  public function alwaysAccepts():Bool;
}

typedef Tracer = DebugCommand_Tracer;
