package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.ThrowableProjectile")
@:mapping("net.minecraft.class_1682")
abstract extern class ThrowableProjectile extends net.minecraft.world.entity.projectile.Projectile
{
  @:mapping("method_5640")
  public function shouldRenderAtSqrDistance(distance:Float):Bool;

  @:mapping("method_5773")
  public function tick():Void;
}
