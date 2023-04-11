package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.HelpCommand")
@:mapping("net.minecraft.class_3069")
extern class HelpCommand
{
  public function new();

  @:mapping("method_13405")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
