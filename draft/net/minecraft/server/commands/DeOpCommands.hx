package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.DeOpCommands")
@:mapping("net.minecraft.class_3030")
extern class DeOpCommands
{
  public function new();

  @:mapping("method_13143")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
