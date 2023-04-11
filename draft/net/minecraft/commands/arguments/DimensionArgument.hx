package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.DimensionArgument")
@:mapping("net.minecraft.class_2181")
extern class DimensionArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.resources.ResourceLocation>
{
  public function new();

  @:mapping("method_9287")
  public function parse(stringReader:com.mojang.brigadier.StringReader):net.minecraft.resources.ResourceLocation;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
  @:mapping("method_9288")
  public static function dimension():net.minecraft.commands.arguments.DimensionArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.DimensionArgument#getDimension(com.mojang.brigadier.context.CommandContext,String)")
  public static function getDimension(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.server.level.ServerLevel;
}
