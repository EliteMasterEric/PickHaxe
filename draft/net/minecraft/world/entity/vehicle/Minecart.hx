package net.minecraft.world.entity.vehicle;

@:native("net.minecraft.world.entity.vehicle.Minecart")
@:mapping("net.minecraft.class_1695")
extern class Minecart extends net.minecraft.world.entity.vehicle.AbstractMinecart
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<Dynamic>, level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float);
  @:mapping("method_5688")
  public function interact(player:net.minecraft.world.entity.player.Player, hand:net.minecraft.world.InteractionHand):net.minecraft.world.InteractionResult;

  @:mapping("method_7506")
  public function activateMinecart(x:Int, y:Int, z:Int, powered:Bool):Void;
  @:mapping("method_7518")
  public function getMinecartType():net.minecraft.world.entity.vehicle.AbstractMinecart.Type;
}
