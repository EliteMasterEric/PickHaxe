package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.AttributeCommand")
@:mapping("net.minecraft.class_5252")
extern class AttributeCommand
{
  public function new();

  @:mapping("method_27735")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>,
    context:net.minecraft.commands.CommandBuildContext):Void;
}
