package net.minecraft.world.inventory;

@:native("net.minecraft.world.inventory.BlastFurnaceMenu")
@:mapping("net.minecraft.class_3705")
extern class BlastFurnaceMenu extends net.minecraft.world.inventory.AbstractFurnaceMenu
{
  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory);
  public overload function new(i:Int, inventory:net.minecraft.world.entity.player.Inventory, container:net.minecraft.world.Container,
    containerData:net.minecraft.world.inventory.ContainerData);
}
