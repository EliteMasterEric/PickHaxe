package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.HorseInventoryScreen")
@:mapping("net.minecraft.class_491")
extern class HorseInventoryScreen extends net.minecraft.client.gui.screens.inventory.AbstractContainerScreen<net.minecraft.world.inventory.HorseInventoryMenu>
{
  public function new(horseInventoryMenu:net.minecraft.world.inventory.HorseInventoryMenu, inventory:net.minecraft.world.entity.player.Inventory,
    abstractHorse:net.minecraft.world.entity.animal.horse.AbstractHorse);

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;
}
