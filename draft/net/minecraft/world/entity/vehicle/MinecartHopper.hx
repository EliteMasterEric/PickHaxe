package net.minecraft.world.entity.vehicle;

@:native("net.minecraft.world.entity.vehicle.MinecartHopper")
@:mapping("net.minecraft.class_1700")
extern class MinecartHopper extends net.minecraft.world.entity.vehicle.AbstractMinecartContainer implements net.minecraft.world.level.block.entity.Hopper
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.vehicle.MinecartHopper>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float);
  @:mapping("method_7518")
  public function getMinecartType():net.minecraft.world.entity.vehicle.AbstractMinecart.Type;
  @:mapping("method_7517")
  public function getDefaultDisplayBlockState():net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_7526")
  public function getDefaultDisplayOffset():Int;
  @:mapping("method_5439")
  public function getContainerSize():Int;
  @:mapping("method_7506")
  public function activateMinecart(x:Int, y:Int, z:Int, powered:Bool):Void;

  /**
   * Get whether this hopper minecart is being blocked by an activator rail.
   */
  @:mapping("method_7572")
  public function isEnabled():Bool;

  /**
   * Set whether this hopper minecart is being blocked by an activator rail.
   */
  @:mapping("method_7570")
  public function setEnabled(enabled:Bool):Void;

  @:mapping("method_11266")
  public function getLevelX():Float;
  @:mapping("method_11264")
  public function getLevelY():Float;
  @:mapping("method_11265")
  public function getLevelZ():Float;
  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_7574")
  public function suckInItems():Bool;

  @:mapping("method_17357")
  public function createMenu(containerId:Int, playerInventory:net.minecraft.world.entity.player.Inventory):net.minecraft.world.inventory.AbstractContainerMenu;
}
