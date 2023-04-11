package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.TellRawCommand")
@:mapping("net.minecraft.class_3146")
extern class TellRawCommand
{
  public function new();
  @:mapping("method_13776")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
