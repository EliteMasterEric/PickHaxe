package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.RideCommand")
@:mapping("net.minecraft.class_8011")
extern class RideCommand
{
  public function new();

  @:mapping("method_48078")
  public static function register(commandDispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
