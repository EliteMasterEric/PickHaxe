package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.ContainerSynchronizer")
@:mapping("net.minecraft.class_5916")
extern interface ContainerSynchronizer
{
  @:mapping("method_34263")
  public function sendInitialData(var1:net.minecraft.world.inventory.AbstractContainerMenu,
    var2:net.minecraft.core.NonNullList<net.minecraft.world.item.ItemStack>, var3:net.minecraft.world.item.ItemStack, var4:Array<Int>):Void;
  @:mapping("method_34261")
  public function sendSlotChange(var1:net.minecraft.world.inventory.AbstractContainerMenu, var2:Int, var3:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_34262")
  public function sendCarriedChange(var1:net.minecraft.world.inventory.AbstractContainerMenu, var2:net.minecraft.world.item.ItemStack):Void;
  @:mapping("method_34260")
  public function sendDataChange(var1:net.minecraft.world.inventory.AbstractContainerMenu, var2:Int, var3:Int):Void;
}
