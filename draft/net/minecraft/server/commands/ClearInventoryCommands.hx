package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.ClearInventoryCommands")
@:mapping("net.minecraft.class_3020")
extern class ClearInventoryCommands
{
  public function new();

  @:mapping("method_13076")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>,
    context:net.minecraft.commands.CommandBuildContext):Void;
}
