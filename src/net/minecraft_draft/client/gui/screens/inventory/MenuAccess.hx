package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.MenuAccess")
@:mapping("net.minecraft.class_3936")
extern interface MenuAccess<T:net.minecraft.world.inventory.AbstractContainerMenu>
{
  @:mapping("method_17577")
  public function getMenu():T;
}
