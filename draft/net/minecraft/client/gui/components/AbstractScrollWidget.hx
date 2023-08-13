package net.minecraft.client.gui.components;

@:native("net.minecraft.client.gui.components.AbstractScrollWidget")
@:mapping("net.minecraft.class_7528")
abstract extern class AbstractScrollWidget extends net.minecraft.client.gui.components.AbstractWidget implements net.minecraft.client.gui.components.Renderable implements net.minecraft.client.gui.components.events.GuiEventListener
{
  public function new(i:Int, j:Int, k:Int, l:Int, component:net.minecraft.network.chat.Component);

  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_25406")
  public function mouseReleased(mouseX:Float, mouseY:Float, button:Int):Bool;

  @:mapping("method_25403")
  public function mouseDragged(mouseX:Float, mouseY:Float, button:Int, dragX:Float, dragY:Float):Bool;

  @:mapping("method_25401")
  public function mouseScrolled(mouseX:Float, mouseY:Float, delta:Float):Bool;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;

  @:mapping("method_48579")
  public function renderWidget(poseStack:com.mojang.blaze3d.vertex.PoseStack, i:Int, j:Int, f:Float):Void;
}
