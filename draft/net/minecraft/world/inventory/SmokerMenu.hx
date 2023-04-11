package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.SmokerMenu")
@:mapping("net.minecraft.class_3706")
extern class SmokerMenu extends net.minecraft.world.inventory.AbstractFurnaceMenu
{
  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory);
  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory, container:net.minecraft.world.Container,
    containerData:net.minecraft.world.inventory.ContainerData);
}
