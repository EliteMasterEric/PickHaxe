package net.minecraft.world;

@:native("net.minecraft.world.SimpleMenuProvider")
@:mapping("net.minecraft.class_747")
final extern class SimpleMenuProvider implements net.minecraft.world.MenuProvider
{
  public function new(menuConstructor:net.minecraft.world.inventory.MenuConstructor, component:net.minecraft.network.chat.Component);
  @:mapping("method_5476")
  public function getDisplayName():net.minecraft.network.chat.Component;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.world.MenuProvider#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.minecraft.world.inventory.MenuConstructor#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)^net.fabricmc.fabric.api.screenhandler.v1.FabricScreenHandlerFactory#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)")
  public function createMenu(i:Int, inventory:net.minecraft.world.entity.player.Inventory,
    player:net.minecraft.world.entity.player.Player):net.minecraft.world.inventory.AbstractContainerMenu;
}
