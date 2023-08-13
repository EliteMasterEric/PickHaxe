package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.DebugPathCommand")
@:mapping("net.minecraft.class_6327")
extern class DebugPathCommand
{
  public function new();

  @:mapping("method_36187")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
