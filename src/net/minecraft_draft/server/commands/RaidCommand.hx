package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.RaidCommand")
@:mapping("net.minecraft.class_6329")
extern class RaidCommand
{
  public function new();
  @:mapping("method_36192")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
