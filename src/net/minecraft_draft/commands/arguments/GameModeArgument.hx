package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.GameModeArgument")
@:mapping("net.minecraft.class_7918")
extern class GameModeArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.world.level.GameType>
{
  public function new();

  @:mapping("method_47384")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.world.level.GameType;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
  @:mapping("method_47383")
  public static function gameMode():net.minecraft.commands.arguments.GameModeArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.GameModeArgument#getGameMode(com.mojang.brigadier.context.CommandContext,String)")
  public static function getGameMode(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.world.level.GameType;
}
