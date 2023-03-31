package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.ProjectileUtil")
@:mapping("net.minecraft.class_1675")
final extern class ProjectileUtil
{
  public function new();
  @:mapping("method_18074")
  public static function getHitResult(projectile:net.minecraft.world.entity.Entity,
    filter:java.util.function.Predicate<net.minecraft.world.entity.Entity>):net.minecraft.world.phys.HitResult;

  /**
   * Gets the EntityRayTraceResult representing the entity hit
   */
  @:mapping("method_18075")
  public static overload function getEntityHitResult(shooter:net.minecraft.world.entity.Entity, startVec:net.minecraft.world.phys.Vec3,
    endVec:net.minecraft.world.phys.Vec3, boundingBox:net.minecraft.world.phys.AABB, filter:java.util.function.Predicate<net.minecraft.world.entity.Entity>,
    distance:Float):Null<net.minecraft.world.phys.EntityHitResult>;

  /**
   * Gets the EntityHitResult representing the entity hit
   */
  @:mapping("method_18077")
  public static overload function getEntityHitResult(level:net.minecraft.world.level.Level, projectile:net.minecraft.world.entity.Entity,
    startVec:net.minecraft.world.phys.Vec3, endVec:net.minecraft.world.phys.Vec3, boundingBox:net.minecraft.world.phys.AABB,
    filter:java.util.function.Predicate<net.minecraft.world.entity.Entity>):Null<net.minecraft.world.phys.EntityHitResult>;

  /**
   * Gets the EntityHitResult representing the entity hit
   */
  @:mapping("method_37226")
  public static overload function getEntityHitResult(level:net.minecraft.world.level.Level, projectile:net.minecraft.world.entity.Entity,
    startVec:net.minecraft.world.phys.Vec3, endVec:net.minecraft.world.phys.Vec3, boundingBox:net.minecraft.world.phys.AABB,
    filter:java.util.function.Predicate<net.minecraft.world.entity.Entity>, inflationAmount:Float):Null<net.minecraft.world.phys.EntityHitResult>;

  @:mapping("method_7484")
  public static function rotateTowardsMovement(projectile:net.minecraft.world.entity.Entity, rotationSpeed:Float):Void;
  @:mapping("method_18812")
  public static function getWeaponHoldingHand(shooter:net.minecraft.world.entity.LivingEntity,
    weapon:net.minecraft.world.item.Item):net.minecraft.world.InteractionHand;
  @:mapping("method_18813")
  public static function getMobArrow(shooter:net.minecraft.world.entity.LivingEntity, arrowStack:net.minecraft.world.item.ItemStack,
    velocity:Float):net.minecraft.world.entity.projectile.AbstractArrow;
}
