package net.minecraft.world.entity.vehicle;

@:native("net.minecraft.world.entity.vehicle.MinecartChest")
@:mapping("net.minecraft.class_1694")
extern class MinecartChest extends net.minecraft.world.entity.vehicle.AbstractMinecartContainer
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.vehicle.MinecartChest>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float);

  @:mapping("method_5439")
  public function getContainerSize():Int;
  @:mapping("method_7518")
  public function getMinecartType():net.minecraft.world.entity.vehicle.AbstractMinecart.Type;
  @:mapping("method_7517")
  public function getDefaultDisplayBlockState():net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_7526")
  public function getDefaultDisplayOffset():Int;
  @:mapping("method_17357")
  public function createMenu(containerId:Int, playerInventory:net.minecraft.world.entity.player.Inventory):net.minecraft.world.inventory.AbstractContainerMenu;
  @:mapping("method_5432")
  public function stopOpen(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_5688")
  public function interact(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;
}
