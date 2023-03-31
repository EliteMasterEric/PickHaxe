package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.DefaultGameModeCommands")
@:mapping("net.minecraft.class_3035")
extern class DefaultGameModeCommands
{
  public function new();
  @:mapping("method_13166")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
