package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.PardonIpCommand")
@:mapping("net.minecraft.class_3088")
extern class PardonIpCommand
{
  public function new();

  @:mapping("method_13478")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
