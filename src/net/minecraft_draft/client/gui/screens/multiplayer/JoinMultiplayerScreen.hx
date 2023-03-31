package net.minecraft.client.gui.screens.multiplayer;

@:native("net.minecraft.client.gui.screens.multiplayer.JoinMultiplayerScreen")
@:mapping("net.minecraft.class_500")
extern class JoinMultiplayerScreen extends net.minecraft.client.gui.screens.Screen
{
  @:mapping("field_41849")
  public static final BUTTON_ROW_WIDTH:Int;
  @:mapping("field_41850")
  public static final TOP_ROW_BUTTON_WIDTH:Int;
  @:mapping("field_41851")
  public static final LOWER_ROW_BUTTON_WIDTH:Int;
  @:mapping("field_41852")
  public static final FOOTER_HEIGHT:Int;

  public function new(screen:net.minecraft.client.gui.screens.Screen);

  @:mapping("method_25393")
  public function tick():Void;
  @:mapping("method_25432")
  public function removed():Void;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_2536")
  public function joinSelectedServer():Void;

  @:mapping("method_2531")
  public function setSelected(selected:net.minecraft.client.gui.screens.multiplayer.ServerSelectionList.Entry):Void;

  @:mapping("method_2538")
  public function getPinger():net.minecraft.client.multiplayer.ServerStatusPinger;
  @:mapping("method_2528")
  public function setToolTip(toolTip:java.util.List<net.minecraft.network.chat.Component>):Void;
  @:mapping("method_2529")
  public function getServers():net.minecraft.client.multiplayer.ServerList;
}
