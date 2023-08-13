package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.ScheduleCommand")
@:mapping("net.minecraft.class_3112")
extern class ScheduleCommand
{
  public function new();

  @:mapping("method_13567")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
