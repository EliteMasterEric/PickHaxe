package net.minecraft.world;

@:native("net.minecraft.world.ContainerListener")
@:mapping("net.minecraft.class_1265")
extern interface ContainerListener
{
  /**
   * Called by `InventoryBasic.onInventoryChanged()` on an array that is never filled.
   */
  @:mapping("method_5453")
  public function containerChanged(var1:net.minecraft.world.Container):Void;
}
