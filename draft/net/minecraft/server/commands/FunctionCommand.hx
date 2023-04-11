package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.FunctionCommand")
@:mapping("net.minecraft.class_3062")
extern class FunctionCommand
{
  public function new();
  @:mapping("field_13662")
  public static final SUGGEST_FUNCTION:com.mojang.brigadier.suggestion.SuggestionProvider<net.minecraft.commands.CommandSourceStack>;
  @:mapping("method_13380")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
