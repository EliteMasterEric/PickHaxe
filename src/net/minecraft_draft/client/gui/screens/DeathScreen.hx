package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.DeathScreen")
@:mapping("net.minecraft.class_418")
extern class DeathScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(component:Null<net.minecraft.network.chat.Component>, bl:Bool);

  @:mapping("method_25422")
  public function shouldCloseOnEsc():Bool;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25421")
  public function isPauseScreen():Bool;
  @:mapping("method_25393")
  public function tick():Void;
}

@:native("net.minecraft.client.gui.screens.DeathScreen$TitleConfirmScreen")
@:realPath("net.minecraft.client.gui.screens.DeathScreen_TitleConfirmScreen")
@:mapping("net.minecraft.class_418$class_8183")
extern class DeathScreen_TitleConfirmScreen extends net.minecraft.client.gui.screens.ConfirmScreen
{
  public function new(booleanConsumer:it.unimi.dsi.fastutil.booleans.BooleanConsumer, component:net.minecraft.network.chat.Component,
    component2:net.minecraft.network.chat.Component, component3:net.minecraft.network.chat.Component, component4:net.minecraft.network.chat.Component);
}

typedef TitleConfirmScreen = DeathScreen_TitleConfirmScreen;
