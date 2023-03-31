package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.ContainerScreen")
@:mapping("net.minecraft.class_476")
extern class ContainerScreen extends net.minecraft.client.gui.screens.inventory.AbstractContainerScreen<net.minecraft.world.inventory.ChestMenu>
    implements net.minecraft.client.gui.screens.inventory.MenuAccess<net.minecraft.world.inventory.ChestMenu>
{
  public function new(chestMenu:net.minecraft.world.inventory.ChestMenu, inventory:net.minecraft.world.entity.player.Inventory,
    component:net.minecraft.network.chat.Component);
  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
