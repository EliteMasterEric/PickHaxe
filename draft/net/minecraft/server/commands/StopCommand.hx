package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.StopCommand")
@:mapping("net.minecraft.class_3134")
extern class StopCommand
{
  public function new();
  @:mapping("method_13675")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
