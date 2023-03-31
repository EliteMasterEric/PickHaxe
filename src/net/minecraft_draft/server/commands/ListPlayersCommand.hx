package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.ListPlayersCommand")
@:mapping("net.minecraft.class_3078")
extern class ListPlayersCommand
{
  public function new();
  @:mapping("method_13435")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
