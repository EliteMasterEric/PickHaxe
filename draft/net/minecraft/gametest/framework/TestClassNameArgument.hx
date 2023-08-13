package net.minecraft.gametest.framework;

@:native("net.minecraft.gametest.framework.TestClassNameArgument")
@:mapping("net.minecraft.class_4526")
extern class TestClassNameArgument implements com.mojang.brigadier.arguments.ArgumentType<String>
{
  public function new();

  @:mapping("method_22261")
  public function parse(stringReader:com.mojang.brigadier.StringReader):String;
  @:mapping("method_22370")
  public static function testClassName():net.minecraft.gametest.framework.TestClassNameArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.TestClassNameArgument#getTestClassName(com.mojang.brigadier.context.CommandContext,String)")
  public static function getTestClassName(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    argument:String):String;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}
