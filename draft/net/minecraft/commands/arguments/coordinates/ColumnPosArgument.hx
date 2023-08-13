package net.minecraft.commands.arguments.coordinates;

@:native("net.minecraft.commands.arguments.coordinates.ColumnPosArgument")
@:mapping("net.minecraft.class_2264")
extern class ColumnPosArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.commands.arguments.coordinates.Coordinates>
{
  public function new();

  @:mapping("field_10706")
  public static final ERROR_NOT_COMPLETE:com.mojang.brigadier.exceptions.SimpleCommandExceptionType;
  @:mapping("method_9701")
  public static function columnPos():net.minecraft.commands.arguments.coordinates.ColumnPosArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.coordinates.ColumnPosArgument#getColumnPos(com.mojang.brigadier.context.CommandContext,String)")
  public static function getColumnPos(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.server.level.ColumnPos;
  @:mapping("method_9703")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.coordinates.Coordinates;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}
