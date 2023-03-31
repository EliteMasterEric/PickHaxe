package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.AbstractSignEditScreen")
@:mapping("net.minecraft.class_7743")
abstract extern class AbstractSignEditScreen extends net.minecraft.client.gui.screens.Screen
{
  public overload function new(signBlockEntity:net.minecraft.world.level.block.entity.SignBlockEntity, bl:Bool);

  public overload function new(signBlockEntity:net.minecraft.world.level.block.entity.SignBlockEntity, bl:Bool,
    component:net.minecraft.network.chat.Component);

  @:mapping("method_25432")
  public function removed():Void;

  @:mapping("method_25393")
  public function tick():Void;

  @:mapping("method_25400")
  public function charTyped(codePoint:Int, modifiers:Int):Bool;

  @:mapping("method_25419")
  public function onClose():Void;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
