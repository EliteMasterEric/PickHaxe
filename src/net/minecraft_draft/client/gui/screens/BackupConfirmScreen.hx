package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.BackupConfirmScreen")
@:mapping("net.minecraft.class_405")
extern class BackupConfirmScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(screen:net.minecraft.client.gui.screens.Screen, listener:net.minecraft.client.gui.screens.BackupConfirmScreen.Listener,
    component:net.minecraft.network.chat.Component, component2:net.minecraft.network.chat.Component, bl:Bool);

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25422")
  public function shouldCloseOnEsc():Bool;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
}

@:native("net.minecraft.client.gui.screens.BackupConfirmScreen$Listener")
@:mapping("net.minecraft.class_405$class_406")
extern interface BackupConfirmScreen_Listener
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.BackupConfirmScreen$Listener#proceed(boolean,boolean)")
  public function proceed(var1:Bool, var2:Bool):Void;
}

typedef Listener = BackupConfirmScreen_Listener;
