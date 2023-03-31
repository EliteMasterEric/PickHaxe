package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.CreativeInventoryListener")
@:mapping("net.minecraft.class_478")
extern class CreativeInventoryListener implements net.minecraft.world.inventory.ContainerListener
{
  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_7635")
  public function slotChanged(containerToSend:net.minecraft.world.inventory.AbstractContainerMenu, dataSlotIndex:Int,
    stack:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_7633")
  public function dataChanged(containerMenu:net.minecraft.world.inventory.AbstractContainerMenu, dataSlotIndex:Int, value:Int):Void;
}
