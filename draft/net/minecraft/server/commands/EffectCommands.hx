package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.EffectCommands")
@:mapping("net.minecraft.class_3043")
extern class EffectCommands
{
  public function new();

  @:mapping("method_13229")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>,
    context:net.minecraft.commands.CommandBuildContext):Void;
}
