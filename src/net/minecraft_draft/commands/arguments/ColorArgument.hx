package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.ColorArgument")
@:mapping("net.minecraft.class_2177")
extern class ColorArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.ChatFormatting>
{
  @:mapping("field_9840")
  public static final ERROR_INVALID_VALUE:com.mojang.brigadier.exceptions.DynamicCommandExceptionType;

  @:mapping("method_9276")
  public static function color():net.minecraft.commands.arguments.ColorArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.ColorArgument#getColor(com.mojang.brigadier.context.CommandContext,String)")
  public static function getColor(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    name:String):net.minecraft.ChatFormatting;
  @:mapping("method_9279")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.ChatFormatting;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}
