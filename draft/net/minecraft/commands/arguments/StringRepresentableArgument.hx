package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.StringRepresentableArgument")
@:mapping("net.minecraft.class_7485")
extern class StringRepresentableArgument<T:java.lang.Enum<T>> implements com.mojang.brigadier.arguments.ArgumentType<T>
{
  @:mapping("method_44091")
  public function parse(stringReader:com.mojang.brigadier.StringReader):T;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}
