package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.SaveAllCommand")
@:mapping("net.minecraft.class_3104")
extern class SaveAllCommand
{
  public function new();

  @:mapping("method_13551")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
