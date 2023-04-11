package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.TeamCommand")
@:mapping("net.minecraft.class_3142")
extern class TeamCommand
{
  public function new();

  @:mapping("method_13736")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
