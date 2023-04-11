package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.EmoteCommands")
@:mapping("net.minecraft.class_3045")
extern class EmoteCommands
{
  public function new();
  @:mapping("method_13237")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
