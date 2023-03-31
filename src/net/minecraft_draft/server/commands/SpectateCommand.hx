package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.SpectateCommand")
@:mapping("net.minecraft.class_4694")
extern class SpectateCommand
{
  public function new();

  @:mapping("method_23653")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
