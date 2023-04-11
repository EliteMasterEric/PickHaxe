package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.WorldBorderCommand")
@:mapping("net.minecraft.class_3158")
extern class WorldBorderCommand
{
  public function new();

  @:mapping("method_13858")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
