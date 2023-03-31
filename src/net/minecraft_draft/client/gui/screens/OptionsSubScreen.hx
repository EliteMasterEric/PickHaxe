package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.OptionsSubScreen")
@:mapping("net.minecraft.class_4667")
extern class OptionsSubScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(screen:net.minecraft.client.gui.screens.Screen, options:net.minecraft.client.Options, component:net.minecraft.network.chat.Component);
  @:mapping("method_25432")
  public function removed():Void;
  @:mapping("method_25419")
  public function onClose():Void;
}
