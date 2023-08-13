package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.ConfirmScreen")
@:mapping("net.minecraft.class_410")
extern class ConfirmScreen extends net.minecraft.client.gui.screens.Screen
{
  public overload function new(booleanConsumer:it.unimi.dsi.fastutil.booleans.BooleanConsumer, component:net.minecraft.network.chat.Component,
    component2:net.minecraft.network.chat.Component);
  public overload function new(booleanConsumer:it.unimi.dsi.fastutil.booleans.BooleanConsumer, component:net.minecraft.network.chat.Component,
    component2:net.minecraft.network.chat.Component, component3:net.minecraft.network.chat.Component, component4:net.minecraft.network.chat.Component);
  @:mapping("method_25435")
  public function getNarrationMessage():net.minecraft.network.chat.Component;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  /**
   * Sets the number of ticks to wait before enabling the buttons.
   */
  @:mapping("method_2125")
  public function setDelay(ticksUntilEnable:Int):Void;

  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25422")
  public function shouldCloseOnEsc():Bool;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
}
