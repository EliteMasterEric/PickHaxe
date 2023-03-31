package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.StructureBlockEditScreen")
@:mapping("net.minecraft.class_497")
extern class StructureBlockEditScreen extends net.minecraft.client.gui.screens.Screen
{
  public function new(structureBlockEntity:net.minecraft.world.level.block.entity.StructureBlockEntity);
  @:mapping("method_25393")
  public function tick():Void;

  @:mapping("method_25410")
  public function resize(minecraft:net.minecraft.client.Minecraft, width:Int, height:Int):Void;

  @:mapping("method_25419")
  public function onClose():Void;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
  @:mapping("method_25421")
  public function isPauseScreen():Bool;
}
