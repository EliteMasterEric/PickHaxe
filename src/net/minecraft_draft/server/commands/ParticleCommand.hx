package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.ParticleCommand")
@:mapping("net.minecraft.class_3089")
extern class ParticleCommand
{
  public function new();

  @:mapping("method_13486")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>,
    context:net.minecraft.commands.CommandBuildContext):Void;
}
