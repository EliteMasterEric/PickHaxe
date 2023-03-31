package net.minecraft.world.entity.monster;

@:native("net.minecraft.world.entity.monster.CrossbowAttackMob")
@:mapping("net.minecraft.class_3745")
extern interface CrossbowAttackMob
{
  @:mapping("method_7110")
  public function setChargingCrossbow(var1:Bool):Void;
  @:mapping("method_18811")
  public overload function shootCrossbowProjectile(var1:net.minecraft.world.entity.LivingEntity, var2:net.minecraft.world.item.ItemStack,
    var3:net.minecraft.world.entity.projectile.Projectile, var4:Float):Void;

  /**
   * Gets the active target the Task system uses for tracking
   */
  @:mapping("method_5968")
  public function getTarget():Null<net.minecraft.world.entity.LivingEntity>;

  @:mapping("method_24651")
  public function onCrossbowAttackPerformed():Void;
  @:mapping("method_24654")
  public function performCrossbowAttack(user:net.minecraft.world.entity.LivingEntity, velocity:Float):Void;
  @:mapping("method_24652")
  public overload function shootCrossbowProjectile(user:net.minecraft.world.entity.LivingEntity, target:net.minecraft.world.entity.LivingEntity,
    projectile:net.minecraft.world.entity.projectile.Projectile, projectileAngle:Float, velocity:Float):Void;
  @:mapping("method_24653")
  public function getProjectileShotVector(user:net.minecraft.world.entity.LivingEntity, vectorTowardsTarget:net.minecraft.world.phys.Vec3,
    projectileAngle:Float):org.joml.Vector3f;
}
