package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.PerfCommand")
@:mapping("net.minecraft.class_6413")
extern class PerfCommand
{
  public function new();

  @:mapping("method_37331")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
