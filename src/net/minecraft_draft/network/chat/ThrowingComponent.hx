package net.minecraft.network.chat;

@:native("net.minecraft.network.chat.ThrowingComponent")
@:mapping("net.minecraft.class_7437")
extern class ThrowingComponent extends java.lang.Exception
{
  public overload function new(component:net.minecraft.network.chat.Component);
  public overload function new(component:net.minecraft.network.chat.Component, throwable:java.lang.Throwable);
  @:mapping("method_43626")
  public function getComponent():net.minecraft.network.chat.Component;
}
