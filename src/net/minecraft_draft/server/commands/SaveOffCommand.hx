package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.SaveOffCommand")
@:mapping("net.minecraft.class_3106")
extern class SaveOffCommand
{
  public function new();

  @:mapping("method_13556")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
