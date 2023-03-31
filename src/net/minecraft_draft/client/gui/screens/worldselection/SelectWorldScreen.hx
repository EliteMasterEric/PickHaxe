package net.minecraft.client.gui.screens.worldselection;

@:native("net.minecraft.client.gui.screens.worldselection.SelectWorldScreen")
@:mapping("net.minecraft.class_526")
extern class SelectWorldScreen extends net.minecraft.client.gui.screens.Screen
{
  @:mapping("field_40457")
  public static final TEST_OPTIONS:net.minecraft.world.level.levelgen.WorldOptions;

  public function new(screen:net.minecraft.client.gui.screens.Screen);
  @:mapping("method_25401")
  public function mouseScrolled(mouseX:Float, mouseY:Float, delta:Float):Bool;
  @:mapping("method_25393")
  public function tick():Void;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25419")
  public function onClose():Void;
  @:mapping("method_25400")
  public function charTyped(codePoint:Int, modifiers:Int):Bool;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_19940")
  public function updateButtonStatus(bl:Bool, bl2:Bool):Void;
  @:mapping("method_25432")
  public function removed():Void;
}
