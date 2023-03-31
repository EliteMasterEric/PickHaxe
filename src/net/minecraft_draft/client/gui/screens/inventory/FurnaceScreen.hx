package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.FurnaceScreen")
@:mapping("net.minecraft.class_3873")
extern class FurnaceScreen extends net.minecraft.client.gui.screens.inventory.AbstractFurnaceScreen<net.minecraft.world.inventory.FurnaceMenu>
{
  public function new(furnaceMenu:net.minecraft.world.inventory.FurnaceMenu, inventory:net.minecraft.world.entity.player.Inventory,
    component:net.minecraft.network.chat.Component);
}
