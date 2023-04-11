package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.BanPlayerCommands")
@:mapping("net.minecraft.class_3016")
extern class BanPlayerCommands
{
  public function new();

  @:mapping("method_13021")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
