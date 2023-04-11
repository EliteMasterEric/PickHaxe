package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.KickCommand")
@:mapping("net.minecraft.class_3073")
extern class KickCommand
{
  public function new();
  @:mapping("method_13410")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
