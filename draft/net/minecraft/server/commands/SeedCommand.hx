package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.SeedCommand")
@:mapping("net.minecraft.class_3118")
extern class SeedCommand
{
  public function new();
  @:mapping("method_13616")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>, bl:Bool):Void;
}
