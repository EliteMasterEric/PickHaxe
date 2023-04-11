package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.ScoreboardSlotArgument")
@:mapping("net.minecraft.class_2239")
extern class ScoreboardSlotArgument implements com.mojang.brigadier.arguments.ArgumentType<java.lang.Integer>
{
  @:mapping("field_9954")
  public static final ERROR_INVALID_VALUE:com.mojang.brigadier.exceptions.DynamicCommandExceptionType;

  @:mapping("method_9468")
  public static function displaySlot():net.minecraft.commands.arguments.ScoreboardSlotArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ScoreboardSlotArgument#getDisplaySlot(com.mojang.brigadier.context.CommandContext,String)")
  public static function getDisplaySlot(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>, name:String):Int;
  @:mapping("method_9466")
  public function parse(reader:com.mojang.brigadier.StringReader):java.lang.Integer;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}
