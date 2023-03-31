package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.PardonCommand")
@:mapping("net.minecraft.class_3086")
extern class PardonCommand
{
  public function new();

  @:mapping("method_13472")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
