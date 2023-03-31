package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.SetWorldSpawnCommand")
@:mapping("net.minecraft.class_3128")
extern class SetWorldSpawnCommand
{
  public function new();
  @:mapping("method_13647")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
