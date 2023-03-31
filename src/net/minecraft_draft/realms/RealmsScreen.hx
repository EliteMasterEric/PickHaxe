package net.minecraft.realms;

@:native("net.minecraft.realms.RealmsScreen")
@:mapping("net.minecraft.class_4905")
abstract extern class RealmsScreen extends net.minecraft.client.gui.screens.Screen
{
  @:mapping("field_33059")
  public static final COLOR_WHITE:Int;
  @:mapping("field_33060")
  public static final COLOR_GRAY:Int;

  public function new(component:net.minecraft.network.chat.Component);

  @:mapping("method_25495")
  public function createLabelNarration():net.minecraft.network.chat.Component;
}
