package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.ResetChunksCommand")
@:mapping("net.minecraft.class_6608")
extern class ResetChunksCommand
{
  public function new();

  @:mapping("method_38623")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
