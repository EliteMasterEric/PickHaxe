package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.ForceLoadCommand")
@:mapping("net.minecraft.class_3060")
extern class ForceLoadCommand
{
  public function new();

  @:mapping("method_13365")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
