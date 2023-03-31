package net.minecraft.world.entity.vehicle;

@:native("net.minecraft.world.entity.vehicle.MinecartSpawner")
@:mapping("net.minecraft.class_1699")
extern class MinecartSpawner extends net.minecraft.world.entity.vehicle.AbstractMinecart
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.vehicle.MinecartSpawner>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float);

  @:mapping("method_7518")
  public function getMinecartType():net.minecraft.world.entity.vehicle.AbstractMinecart.Type;
  @:mapping("method_7517")
  public function getDefaultDisplayBlockState():net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;
  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_35216")
  public function getSpawner():net.minecraft.world.level.BaseSpawner;
  @:mapping("method_5833")
  public function onlyOpCanSetNbt():Bool;
}
