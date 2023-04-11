package net.minecraft.client.gui.screens.controls;

@:native("net.minecraft.client.gui.screens.controls.KeyBindsScreen")
@:mapping("net.minecraft.class_6599")
extern class KeyBindsScreen extends net.minecraft.client.gui.screens.OptionsSubScreen
{
  @:mapping("field_34799")
  public var selectedKey:net.minecraft.client.KeyMapping;
  @:mapping("field_34800")
  public var lastKeySelection:Int;

  public function new(screen:net.minecraft.client.gui.screens.Screen, options:net.minecraft.client.Options);

  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
