package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.ItemCommands")
@:mapping("net.minecraft.class_5687")
extern class ItemCommands
{
  public function new();

  @:mapping("method_32707")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>,
    context:net.minecraft.commands.CommandBuildContext):Void;
}
