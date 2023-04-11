package net.minecraft.commands.arguments.item;

@:native("net.minecraft.commands.arguments.item.ItemArgument")
@:mapping("net.minecraft.class_2287")
extern class ItemArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.commands.arguments.item.ItemInput>
{
  public function new(commandBuildContext:net.minecraft.commands.CommandBuildContext);
  @:mapping("method_9776")
  public static function item(context:net.minecraft.commands.CommandBuildContext):net.minecraft.commands.arguments.item.ItemArgument;
  @:mapping("method_9778")
  public function parse(reader:com.mojang.brigadier.StringReader):net.minecraft.commands.arguments.item.ItemInput;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.commands.arguments.item.ItemArgument#getItem(com.mojang.brigadier.context.CommandContext,String)")
  public static function getItem<S>(context:com.mojang.brigadier.context.CommandContext<S>, name:String):net.minecraft.commands.arguments.item.ItemInput;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}
