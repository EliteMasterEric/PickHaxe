package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.SetPlayerIdleTimeoutCommand")
@:mapping("net.minecraft.class_3123")
extern class SetPlayerIdleTimeoutCommand
{
  public function new();
  @:mapping("method_13631")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
