package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.BanIpCommands")
@:mapping("net.minecraft.class_3012")
extern class BanIpCommands
{
  public function new();

  @:mapping("method_13008")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
