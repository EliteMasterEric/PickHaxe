package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.TagCommand")
@:mapping("net.minecraft.class_3140")
extern class TagCommand
{
  public function new();

  @:mapping("method_13698")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
