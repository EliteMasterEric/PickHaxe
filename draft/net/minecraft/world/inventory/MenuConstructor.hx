package net.minecraft.world.inventory;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.inventory.MenuConstructor")
@:mapping("net.minecraft.class_1270")
extern interface MenuConstructor
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.inventory.MenuConstructor#createMenu(int,net.minecraft.world.entity.player.Inventory,net.minecraft.world.entity.player.Player)")
  public function createMenu(var1:Int, var2:net.minecraft.world.entity.player.Inventory,
    var3:net.minecraft.world.entity.player.Player):Null<net.minecraft.world.inventory.AbstractContainerMenu>;
}
