package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.BanListCommands")
@:mapping("net.minecraft.class_3014")
extern class BanListCommands
{
  public function new();
  @:mapping("method_13014")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
