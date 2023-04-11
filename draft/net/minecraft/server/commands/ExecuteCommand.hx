package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.ExecuteCommand")
@:mapping("net.minecraft.class_3050")
extern class ExecuteCommand
{
  public function new();

  @:mapping("method_13271")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>,
    context:net.minecraft.commands.CommandBuildContext):Void;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.server.commands.ExecuteCommand$CommandPredicate")
@:mapping("net.minecraft.class_3050$class_3052")
extern interface ExecuteCommand_CommandPredicate
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.commands.ExecuteCommand$CommandPredicate#test(com.mojang.brigadier.context.CommandContext)")
  public function test(var1:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>):Bool;
}

typedef CommandPredicate = ExecuteCommand_CommandPredicate;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.server.commands.ExecuteCommand$CommandNumericPredicate")
@:mapping("net.minecraft.class_3050$class_3051")
extern interface ExecuteCommand_CommandNumericPredicate
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.server.commands.ExecuteCommand$CommandNumericPredicate#test(com.mojang.brigadier.context.CommandContext)")
  public function test(var1:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>):Int;
}

typedef CommandNumericPredicate = ExecuteCommand_CommandNumericPredicate;
