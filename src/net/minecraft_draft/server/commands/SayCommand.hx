package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.SayCommand")
@:mapping("net.minecraft.class_3110")
extern class SayCommand
{
  public function new();
  @:mapping("method_13562")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
