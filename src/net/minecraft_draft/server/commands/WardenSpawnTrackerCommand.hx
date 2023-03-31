package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.WardenSpawnTrackerCommand")
@:mapping("net.minecraft.class_7240")
extern class WardenSpawnTrackerCommand
{
  public function new();
  @:mapping("method_42100")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
