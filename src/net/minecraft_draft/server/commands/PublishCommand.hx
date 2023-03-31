package net.minecraft.server.commands;

@:native("net.minecraft.server.commands.PublishCommand")
@:mapping("net.minecraft.class_3093")
extern class PublishCommand
{
  public function new();

  @:mapping("method_13510")
  public static function register(dispatcher:com.mojang.brigadier.CommandDispatcher<net.minecraft.commands.CommandSourceStack>):Void;

  @:mapping("method_46869")
  public static function getSuccessMessage(port:Int):net.minecraft.network.chat.MutableComponent;
}
