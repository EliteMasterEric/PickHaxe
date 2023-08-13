package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.TeamArgument")
@:mapping("net.minecraft.class_2243")
extern class TeamArgument implements com.mojang.brigadier.arguments.ArgumentType<String>
{
  public function new();

  @:mapping("method_9482")
  public static function team():net.minecraft.commands.arguments.TeamArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.TeamArgument#getTeam(com.mojang.brigadier.context.CommandContext,String)")
  public static function getTeam(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.world.scores.PlayerTeam;
  @:mapping("method_9483")
  public function parse(reader:com.mojang.brigadier.StringReader):String;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}
