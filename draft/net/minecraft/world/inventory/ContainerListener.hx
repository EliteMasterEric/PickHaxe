package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.ContainerListener")
@:mapping("net.minecraft.class_1712")
extern interface ContainerListener
{
  /**
   * Sends the contents of an inventory slot to the client-side Container. This doesn't have to match the actual contents of that slot.
   */
  @:mapping("method_7635")
  public function slotChanged(var1:net.minecraft.world.inventory.AbstractContainerMenu, var2:Int, var3:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_7633")
  public function dataChanged(var1:net.minecraft.world.inventory.AbstractContainerMenu, var2:Int, var3:Int):Void;
}
