package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.SmokerScreen")
@:mapping("net.minecraft.class_3874")
extern class SmokerScreen extends net.minecraft.client.gui.screens.inventory.AbstractFurnaceScreen<net.minecraft.world.inventory.SmokerMenu>
{
  public function new(smokerMenu:net.minecraft.world.inventory.SmokerMenu, inventory:net.minecraft.world.entity.player.Inventory,
    component:net.minecraft.network.chat.Component);
}
