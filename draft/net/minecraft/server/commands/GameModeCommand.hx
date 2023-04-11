package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.GameModeCommand")
@:mapping("net.minecraft.class_3064")
extern class GameModeCommand
{
  public function new();
  @:mapping("field_33393")
  public static final PERMISSION_LEVEL:Int;
  @:mapping("method_13388")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;
}
