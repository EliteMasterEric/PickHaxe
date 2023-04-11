package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.DispenserScreen")
@:mapping("net.minecraft.class_480")
extern class DispenserScreen extends net.minecraft.client.gui.screens.inventory.AbstractContainerScreen<net.minecraft.world.inventory.DispenserMenu>
{
  public function new(dispenserMenu:net.minecraft.world.inventory.DispenserMenu, inventory:net.minecraft.world.entity.player.Inventory,
    component:net.minecraft.network.chat.Component);

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
