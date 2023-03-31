package net.minecraft.util;

@:native("net.minecraft.util.OptionEnum")
@:mapping("net.minecraft.class_7291")
extern interface OptionEnum
{
  @:mapping("method_7362")
  public function getId():Int;
  @:mapping("method_7359")
  public function getKey():String;
  @:mapping("method_42627")
  public function getCaption():net.minecraft.network.chat.Component;
}
