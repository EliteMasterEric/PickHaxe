package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.TeamMsgCommand")
@:mapping("net.minecraft.class_3945")
extern class TeamMsgCommand
{
  public function new();

  @:mapping("method_17600")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
