package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.BlastFurnaceScreen")
@:mapping("net.minecraft.class_3871")
extern class BlastFurnaceScreen extends net.minecraft.client.gui.screens.inventory.AbstractFurnaceScreen<net.minecraft.world.inventory.BlastFurnaceMenu>
{
  public function new(blastFurnaceMenu:net.minecraft.world.inventory.BlastFurnaceMenu, inventory:net.minecraft.world.entity.player.Inventory,
    component:net.minecraft.network.chat.Component);
}
