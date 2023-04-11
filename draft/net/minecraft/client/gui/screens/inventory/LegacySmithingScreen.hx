package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.LegacySmithingScreen")
@:mapping("net.minecraft.class_8065")
extern class LegacySmithingScreen extends net.minecraft.client.gui.screens.inventory.ItemCombinerScreen<net.minecraft.world.inventory.LegacySmithingMenu>
{
  public function new(legacySmithingMenu:net.minecraft.world.inventory.LegacySmithingMenu, inventory:net.minecraft.world.entity.player.Inventory,
    component:net.minecraft.network.chat.Component);
}
