package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.LecternScreen")
@:mapping("net.minecraft.class_3935")
extern class LecternScreen extends net.minecraft.client.gui.screens.inventory.BookViewScreen
    implements net.minecraft.client.gui.screens.inventory.MenuAccess<net.minecraft.world.inventory.LecternMenu>
{
  public function new(lecternMenu:net.minecraft.world.inventory.LecternMenu, inventory:net.minecraft.world.entity.player.Inventory,
    component:net.minecraft.network.chat.Component);
  @:mapping("method_17573")
  public function getMenu():net.minecraft.world.inventory.LecternMenu;

  @:mapping("method_25419")
  public function onClose():Void;
  @:mapping("method_25432")
  public function removed():Void;

  @:mapping("method_25421")
  public function isPauseScreen():Bool;
  @:mapping("method_17574")
  function bookChanged():Void;
  @:mapping("method_17575")
  function pageChanged():Void;
}
