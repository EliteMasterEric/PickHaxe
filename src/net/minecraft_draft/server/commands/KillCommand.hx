package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.KillCommand")
@:mapping("net.minecraft.class_3075")
extern class KillCommand
{
  public function new();
  @:mapping("method_13429")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
