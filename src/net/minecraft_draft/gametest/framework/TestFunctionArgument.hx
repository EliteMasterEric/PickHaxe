package net.minecraft.gametest.framework;

@:native("net.minecraft.gametest.framework.TestFunctionArgument")
@:mapping("net.minecraft.class_4530")
extern class TestFunctionArgument implements com.mojang.brigadier.arguments.ArgumentType<net.minecraft.gametest.framework.TestFunction>
{
  public function new();

  @:mapping("method_22302")
  public function parse(stringReader:com.mojang.brigadier.StringReader):net.minecraft.gametest.framework.TestFunction;
  @:mapping("method_22371")
  public static function testFunctionArgument():net.minecraft.gametest.framework.TestFunctionArgument;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.gametest.framework.TestFunctionArgument#getTestFunction(com.mojang.brigadier.context.CommandContext,String)")
  public static function getTestFunction(context:com.mojang.brigadier.context.CommandContext<net.minecraft.commands.CommandSourceStack>,
    argument:String):net.minecraft.gametest.framework.TestFunction;
  public function listSuggestions<S>(commandContext:com.mojang.brigadier.context.CommandContext<S>,
    suggestionsBuilder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
  public function getExamples():java.util.Collection<String>;
}
