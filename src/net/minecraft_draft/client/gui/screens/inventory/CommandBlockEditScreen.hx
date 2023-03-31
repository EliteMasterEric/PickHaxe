package net.minecraft.client.gui.screens.inventory;

@:native("net.minecraft.client.gui.screens.inventory.CommandBlockEditScreen")
@:mapping("net.minecraft.class_477")
extern class CommandBlockEditScreen extends net.minecraft.client.gui.screens.inventory.AbstractCommandBlockEditScreen
{
  public function new(commandBlockEntity:net.minecraft.world.level.block.entity.CommandBlockEntity);
  @:mapping("method_2351")
  function getCommandBlock():net.minecraft.world.level.BaseCommandBlock;
  @:mapping("method_2364")
  function getPreviousY():Int;

  @:mapping("method_2457")
  public function updateGui():Void;
  @:mapping("method_25410")
  public function resize(minecraft:net.minecraft.client.Minecraft, width:Int, height:Int):Void;
}
