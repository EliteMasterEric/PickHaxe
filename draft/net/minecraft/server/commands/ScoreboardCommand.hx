package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.ScoreboardCommand")
@:mapping("net.minecraft.class_3115")
extern class ScoreboardCommand
{
  public function new();

  @:mapping("method_13595")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
