package net.minecraft.client.gui.screens;

@:native("net.minecraft.client.gui.screens.ConfirmLinkScreen")
@:mapping("net.minecraft.class_407")
extern class ConfirmLinkScreen extends net.minecraft.client.gui.screens.ConfirmScreen
{
  public overload function new(booleanConsumer:it.unimi.dsi.fastutil.booleans.BooleanConsumer, string:String, bl:Bool);
  public overload function new(booleanConsumer:it.unimi.dsi.fastutil.booleans.BooleanConsumer, component:net.minecraft.network.chat.Component, string:String,
    bl:Bool);
  public overload function new(booleanConsumer:it.unimi.dsi.fastutil.booleans.BooleanConsumer, component:net.minecraft.network.chat.Component, string:String,
    component2:net.minecraft.network.chat.Component, bl:Bool);
  public overload function new(booleanConsumer:it.unimi.dsi.fastutil.booleans.BooleanConsumer, component:net.minecraft.network.chat.Component,
    component2:net.minecraft.network.chat.Component, string:String, component3:net.minecraft.network.chat.Component, bl:Bool);

  /**
   * Copies the link to the system clipboard.
   */
  @:mapping("method_2100")
  public function copyToClipboard():Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.ConfirmLinkScreen#confirmLinkNow(String,net.minecraft.client.gui.screens.Screen,boolean)")
  public static function confirmLinkNow(string:String, screen:net.minecraft.client.gui.screens.Screen, bl2:Bool):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.gui.screens.ConfirmLinkScreen#confirmLink(String,net.minecraft.client.gui.screens.Screen,boolean)")
  public static function confirmLink(string:String, screen:net.minecraft.client.gui.screens.Screen,
    bl:Bool):net.minecraft.client.gui.components.Button.OnPress;
}
