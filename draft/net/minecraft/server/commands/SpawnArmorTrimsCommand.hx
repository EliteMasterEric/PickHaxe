package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.SpawnArmorTrimsCommand")
@:mapping("net.minecraft.class_8044")
extern class SpawnArmorTrimsCommand
{
  public function new();

  @:mapping("method_48333")
  public static function register(commandDispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
