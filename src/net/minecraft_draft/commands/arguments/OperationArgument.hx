package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.OperationArgument")
@:mapping("net.minecraft.class_2218")
extern class OperationArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.commands.arguments.OperationArgument.Operation>
{
  public function new();

  @:mapping("method_9404")
  public static function operation():net.minecraft.commands.arguments.OperationArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.OperationArgument#getOperation(com.mojang.brigadier.context.CommandContext,String)")
  public static overload function getOperation(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.commands.arguments.OperationArgument.Operation;
  @:mapping("method_9412")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.OperationArgument.Operation;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.commands.arguments.OperationArgument$Operation")
@:mapping("net.minecraft.class_2218$class_2219")
extern interface OperationArgument_Operation
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.OperationArgument$Operation#apply(net.minecraft.world.scores.Score,net.minecraft.world.scores.Score)")
  public function apply(var1:net.minecraft.world.scores.Score, var2:net.minecraft.world.scores.Score):Void;
}

typedef Operation = OperationArgument_Operation;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.commands.arguments.OperationArgument$SimpleOperation")
@:mapping("net.minecraft.class_2218$class_2220")
extern interface OperationArgument_SimpleOperation
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.OperationArgument$SimpleOperation#apply(int,int)")
  public overload function apply(var1:Int, var2:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.commands.arguments.OperationArgument$Operation#apply(net.minecraft.world.scores.Score,net.minecraft.world.scores.Score)")
  public overload function apply(score:net.minecraft.world.scores.Score, score2:net.minecraft.world.scores.Score):Void;
}

typedef SimpleOperation = OperationArgument_SimpleOperation;
