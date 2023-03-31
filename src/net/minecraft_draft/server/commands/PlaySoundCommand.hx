package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.PlaySoundCommand")
@:mapping("net.minecraft.class_3091")
extern class PlaySoundCommand
{
  public function new();

  @:mapping("method_13500")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
