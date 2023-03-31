package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.DamageCommand")
@:mapping("net.minecraft.class_8102")
extern class DamageCommand
{
  public function new();

  @:mapping("method_48748")
  public static function register(commandDispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>,
    commandBuildContext:net.minecraft.commands.CommandBuildContext):Void;
}
