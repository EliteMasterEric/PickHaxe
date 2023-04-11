package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.LoomScreen")
@:mapping("net.minecraft.class_494")
extern class LoomScreen extends net.minecraft.client.gui.screens.inventory.AbstractContainerScreen<net.minecraft.world.inventory.LoomMenu>
{
  public function new(loomMenu:net.minecraft.world.inventory.LoomMenu, inventory:net.minecraft.world.entity.player.Inventory,
    component:net.minecraft.network.chat.Component);

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_25403")
  public function mouseDragged(mouseX:Float, mouseY:Float, button:Int, dragX:Float, dragY:Float):Bool;
  @:mapping("method_25401")
  public function mouseScrolled(mouseX:Float, mouseY:Float, delta:Float):Bool;
}
