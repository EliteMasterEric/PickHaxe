package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.MsgCommand")
@:mapping("net.minecraft.class_3082")
extern class MsgCommand
{
  public function new();
  @:mapping("method_13461")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
