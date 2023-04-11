package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.SaveOnCommand")
@:mapping("net.minecraft.class_3107")
extern class SaveOnCommand
{
  public function new();

  @:mapping("method_13559")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
