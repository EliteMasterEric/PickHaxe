package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.ObjectiveArgument")
@:mapping("net.minecraft.class_2214")
extern class ObjectiveArgument implements com.mojang.brigadier.arguments.ArgumentType<String>
{
  public function new();

  @:mapping("method_9391")
  public static function objective():net.minecraft.commands.arguments.ObjectiveArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ObjectiveArgument#getObjective(com.mojang.brigadier.context.CommandContext,String)")
  public static function getObjective(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.world.scores.Objective;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ObjectiveArgument#getWritableObjective(com.mojang.brigadier.context.CommandContext,String)")
  public static function getWritableObjective(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.world.scores.Objective;
  @:mapping("method_9396")
  public function parse(stringReader:com.mojang.brigadier.StringReader):String;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}
