package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.TriggerCommand")
@:mapping("net.minecraft.class_3153")
extern class TriggerCommand
{
  public function new();

  @:mapping("method_13813")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
  @:mapping("method_13819")
  public static function suggestObjectives(source:net.minecraft.commands.CommandSourceStack,
    builder:com.mojang.brigadier.suggestion.SuggestionsBuilder):java.util.concurrent.CompletableFuture<com.mojang.brigadier.suggestion.Suggestions>;
}
