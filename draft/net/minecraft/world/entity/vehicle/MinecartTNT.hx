package net.minecraft.world.entity.vehicle;

@:native("net.minecraft.world.entity.vehicle.MinecartTNT")
@:mapping("net.minecraft.class_1701")
extern class MinecartTNT extends net.minecraft.world.entity.vehicle.AbstractMinecart
{
  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.vehicle.MinecartTNT>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float);
  @:mapping("method_7518")
  public function getMinecartType():net.minecraft.world.entity.vehicle.AbstractMinecart.Type;
  @:mapping("method_7517")
  public function getDefaultDisplayBlockState():net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_5773")
  public function tick():Void;
  @:mapping("method_5643")
  public function hurt(source:net.minecraft.world.damagesource.DamageSource, amount:Float):Bool;
  @:mapping("method_7516")
  public function destroy(damageSource:net.minecraft.world.damagesource.DamageSource):Void;

  @:mapping("method_5747")
  public function causeFallDamage(fallDistance:Float, multiplier:Float, source:net.minecraft.world.damagesource.DamageSource):Bool;
  @:mapping("method_7506")
  public function activateMinecart(x:Int, y:Int, z:Int, powered:Bool):Void;
  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;

  /**
   * Ignites this TNT cart.
   */
  @:mapping("method_7575")
  public function primeFuse():Void;

  /**
   * Gets the remaining fuse time in ticks.
   */
  @:mapping("method_7577")
  public function getFuse():Int;

  /**
   * Returns `true` if the TNT minecart is ignited.
   */
  @:mapping("method_7578")
  public function isPrimed():Bool;

  @:mapping("method_5774")
  public function getBlockExplosionResistance(explosion:net.minecraft.world.level.Explosion, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState, fluidState:net.minecraft.world.level.material.FluidState,
    explosionPower:Float):Float;
  @:mapping("method_5853")
  public function shouldBlockExplode(explosion:net.minecraft.world.level.Explosion, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, blockState:net.minecraft.world.level.block.state.BlockState, explosionPower:Float):Bool;
}
