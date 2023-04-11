package net.minecraft.commands.arguments;

@:native("net.minecraft.commands.arguments.SlotArgument")
@:mapping("net.minecraft.class_2240")
extern class SlotArgument implements com.mojang.brigadier.arguments.ArgumentType<java.lang.Integer>
{
  public function new();

  @:mapping("method_9473")
  public static function slot():net.minecraft.commands.arguments.SlotArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.SlotArgument#getSlot(com.mojang.brigadier.context.CommandContext,String)")
  public static function getSlot(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>, name:String):Int;
  @:mapping("method_9470")
  public function parse(reader:com.mojang.brigadier.StringReader):java.lang.Integer;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}
