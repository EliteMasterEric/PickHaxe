package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.WhitelistCommand")
@:mapping("net.minecraft.class_3156")
extern class WhitelistCommand
{
  public function new();

  @:mapping("method_13836")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
