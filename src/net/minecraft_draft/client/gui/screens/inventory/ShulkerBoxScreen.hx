package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.ShulkerBoxScreen")
@:mapping("net.minecraft.class_495")
extern class ShulkerBoxScreen extends net.minecraft.client.gui.screens.inventory.AbstractContainerScreen<net.minecraft.world.inventory.ShulkerBoxMenu>
{
  public function new(shulkerBoxMenu:net.minecraft.world.inventory.ShulkerBoxMenu, inventory:net.minecraft.world.entity.player.Inventory,
    component:net.minecraft.network.chat.Component);
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
