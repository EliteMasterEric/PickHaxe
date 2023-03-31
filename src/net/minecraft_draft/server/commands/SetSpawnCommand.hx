package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.SetSpawnCommand")
@:mapping("net.minecraft.class_3127")
extern class SetSpawnCommand
{
  public function new();
  @:mapping("method_13641")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
