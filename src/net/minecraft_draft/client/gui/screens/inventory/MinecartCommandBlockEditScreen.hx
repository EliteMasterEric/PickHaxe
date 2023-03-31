package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.MinecartCommandBlockEditScreen")
@:mapping("net.minecraft.class_496")
extern class MinecartCommandBlockEditScreen extends net.minecraft.client.gui.screens.inventory.AbstractCommandBlockEditScreen
{
  public function new(baseCommandBlock:net.minecraft.world.level.BaseCommandBlock);
  @:mapping("method_2351")
  public function getCommandBlock():net.minecraft.world.level.BaseCommandBlock;
  @:mapping("method_2364")
  function getPreviousY():Int;
}
