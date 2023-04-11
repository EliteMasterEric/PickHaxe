package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.StopSoundCommand")
@:mapping("net.minecraft.class_3136")
extern class StopSoundCommand
{
  public function new();
  @:mapping("method_13681")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
