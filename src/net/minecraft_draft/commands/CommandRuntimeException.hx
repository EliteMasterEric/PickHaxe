package net.minecraft.commands;

@:native("net.minecraft.commands.CommandRuntimeException")
@:mapping("net.minecraft.class_2164")
extern class CommandRuntimeException extends java.lang.RuntimeException
{
  public function new(component:net.minecraft.network.chat.Component);
  @:mapping("method_9199")
  public function getComponent():net.minecraft.network.chat.Component;
}
