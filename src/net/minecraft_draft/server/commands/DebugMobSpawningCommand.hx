package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.DebugMobSpawningCommand")
@:mapping("net.minecraft.class_6326")
extern class DebugMobSpawningCommand
{
  public function new();
  @:mapping("method_36184")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
