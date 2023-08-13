package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.OpCommand")
@:mapping("net.minecraft.class_3083")
extern class OpCommand
{
  public function new();

  @:mapping("method_13464")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
