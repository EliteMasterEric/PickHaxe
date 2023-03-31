package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.ItemCombinerScreen")
@:mapping("net.minecraft.class_4894")
abstract extern class ItemCombinerScreen < T:net.minecraft.world.inventory.ItemCombinerMenu > extends net.minecraft.client.gui.screens.inventory.AbstractContainerScreen < T > implements net.minecraft.world.inventory.ContainerListener
{
  public function new(itemCombinerMenu:T, inventory:net.minecraft.world.entity.player.Inventory, component:net.minecraft.network.chat.Component,
    resourceLocation:net.minecraft.resources.ResourceLocation);

  @:mapping("method_25432")
  public function removed():Void;

  @:mapping("method_25394")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, mouseX:Int, mouseY:Int, partialTick:Float):Void;

  @:mapping("method_7633")
  public function dataChanged(containerMenu:net.minecraft.world.inventory.AbstractContainerMenu, dataSlotIndex:Int, value:Int):Void;

  @:mapping("method_7635")
  public function slotChanged(containerToSend:net.minecraft.world.inventory.AbstractContainerMenu, dataSlotIndex:Int,
    stack:net.minecraft.world.item.ItemStack):Void;
}
