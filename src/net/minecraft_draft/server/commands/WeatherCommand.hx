package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.WeatherCommand")
@:mapping("net.minecraft.class_3155")
extern class WeatherCommand
{
  public function new();

  @:mapping("method_13827")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
