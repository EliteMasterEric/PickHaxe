package net.minecraft.world.entity.vehicle;

@:native("net.minecraft.world.entity.vehicle.MinecartFurnace")
@:mapping("net.minecraft.class_1696")
extern class MinecartFurnace extends net.minecraft.world.entity.vehicle.AbstractMinecart
{
  @:mapping("field_7737")
  public var xPush:Float;
  @:mapping("field_7736")
  public var zPush:Float;

  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.vehicle.MinecartFurnace>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float);
  @:mapping("method_7518")
  public function getMinecartType():net.minecraft.world.entity.vehicle.AbstractMinecart.Type;

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_5688")
  public function interact(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_7517")
  public function getDefaultDisplayBlockState():net.minecraft.world.level.block.state.BlockState;
}
