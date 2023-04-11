package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.TitleCommand")
@:mapping("net.minecraft.class_3151")
extern class TitleCommand
{
  public function new();
  @:mapping("method_13804")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
