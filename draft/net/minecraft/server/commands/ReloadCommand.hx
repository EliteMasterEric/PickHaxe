package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.ReloadCommand")
@:mapping("net.minecraft.class_3097")
extern class ReloadCommand
{
  public function new();

  @:mapping("method_29480")
  public static function reloadPacks(selectedIds:java.util.Collection<String>, source:net.minecraft.commands.CommandSourceStack):Void;

  @:mapping("method_13529")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
