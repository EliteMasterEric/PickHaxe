package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.EnchantCommand")
@:mapping("net.minecraft.class_3048")
extern class EnchantCommand
{
  public function new();

  @:mapping("method_13243")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>,
    context:net.minecraft.commands.CommandBuildContext):Void;
}
