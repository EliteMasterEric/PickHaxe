package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.TimeCommand")
@:mapping("net.minecraft.class_3149")
extern class TimeCommand
{
  public function new();
  @:mapping("method_13786")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;

  @:mapping("method_13784")
  public static function setTime(source:net.minecraft.commands.CommandSourceStack, time:Int):Int;
  @:mapping("method_13788")
  public static function addTime(source:net.minecraft.commands.CommandSourceStack, amount:Int):Int;
}
