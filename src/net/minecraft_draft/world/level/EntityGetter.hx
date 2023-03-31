package net.minecraft.world.level;

@:native("net.minecraft.world.level.EntityGetter")
@:mapping("net.minecraft.class_1924")
extern interface EntityGetter
{
  /**
   * Gets all entities within the specified AABB excluding the one passed into it.
   */
  @:mapping("method_8333")
  public overload function getEntities(var1:Null<net.minecraft.world.entity.Entity>, var2:net.minecraft.world.phys.AABB,
    var3:java.util.function.Predicate<Dynamic>):java.util.List<net.minecraft.world.entity.Entity>;

  @:mapping("method_18023")
  public overload function getEntities<T:net.minecraft.world.entity.Entity>(var1:net.minecraft.world.level.entity.EntityTypeTest<net.minecraft.world.entity.Entity,
    T>, var2:net.minecraft.world.phys.AABB,
    var3:java.util.function.Predicate<Dynamic>):java.util.List<T>;
  @:mapping("method_8390")
  public overload function getEntitiesOfClass<T:net.minecraft.world.entity.Entity>(clazz:java.lang.Class<T>, area:net.minecraft.world.phys.AABB,
    filter:java.util.function.Predicate<Dynamic>):java.util.List<T>;
  @:mapping("method_18456")
  public function players():java.util.List<net.minecraft.world.entity.player.Player>;

  /**
   * Will get all entities within the specified AABB excluding the one passed into it. Args: entityToExclude, aabb
   */
  @:mapping("method_8335")
  public overload function getEntities(entity:Null<net.minecraft.world.entity.Entity>,
    area:net.minecraft.world.phys.AABB):java.util.List<net.minecraft.world.entity.Entity>;

  @:mapping("method_8611")
  public function isUnobstructed(entity:Null<net.minecraft.world.entity.Entity>, shape:net.minecraft.world.phys.shapes.VoxelShape):Bool;
  @:mapping("method_18467")
  public overload function getEntitiesOfClass<T:net.minecraft.world.entity.Entity>(entityClass:java.lang.Class<T>,
    area:net.minecraft.world.phys.AABB):java.util.List<T>;
  @:mapping("method_20743")
  public function getEntityCollisions(entity:Null<net.minecraft.world.entity.Entity>,
    collisionBox:net.minecraft.world.phys.AABB):java.util.List<net.minecraft.world.phys.shapes.VoxelShape>;
  @:mapping("method_8604")
  public overload function getNearestPlayer(x:Float, y:Float, z:Float, distance:Float,
    predicate:Null<java.util.function.Predicate<net.minecraft.world.entity.Entity>>):Null<net.minecraft.world.entity.player.Player>;
  @:mapping("method_18460")
  public overload function getNearestPlayer(entity:net.minecraft.world.entity.Entity, distance:Float):Null<net.minecraft.world.entity.player.Player>;
  @:mapping("method_18459")
  public overload function getNearestPlayer(x:Float, y:Float, z:Float, distance:Float, creativePlayers:Bool):Null<net.minecraft.world.entity.player.Player>;
  @:mapping("method_18458")
  public function hasNearbyAlivePlayer(x:Float, y:Float, z:Float, distance:Float):Bool;
  @:mapping("method_18462")
  public overload function getNearestPlayer(predicate:net.minecraft.world.entity.ai.targeting.TargetingConditions,
    target:net.minecraft.world.entity.LivingEntity):Null<net.minecraft.world.entity.player.Player>;
  @:mapping("method_18463")
  public overload function getNearestPlayer(predicate:net.minecraft.world.entity.ai.targeting.TargetingConditions,
    target:net.minecraft.world.entity.LivingEntity, x:Float, y:Float, z:Float):Null<net.minecraft.world.entity.player.Player>;
  @:mapping("method_18461")
  public overload function getNearestPlayer(predicate:net.minecraft.world.entity.ai.targeting.TargetingConditions, x:Float, y:Float,
    z:Float):Null<net.minecraft.world.entity.player.Player>;
  @:mapping("method_21726")
  public overload function getNearestEntity<T:net.minecraft.world.entity.LivingEntity>(entityClazz:java.lang.Class<T>,
    conditions:net.minecraft.world.entity.ai.targeting.TargetingConditions, target:Null<net.minecraft.world.entity.LivingEntity>, x:Float, y:Float, z:Float,
    boundingBox:net.minecraft.world.phys.AABB):Null<T>;
  @:mapping("method_18468")
  public overload function getNearestEntity<T:net.minecraft.world.entity.LivingEntity>(entities:java.util.List<T>,
    predicate:net.minecraft.world.entity.ai.targeting.TargetingConditions, target:Null<net.minecraft.world.entity.LivingEntity>, x:Float, y:Float,
    z:Float):Null<T>;
  @:mapping("method_18464")
  public function getNearbyPlayers(predicate:net.minecraft.world.entity.ai.targeting.TargetingConditions, target:net.minecraft.world.entity.LivingEntity,
    area:net.minecraft.world.phys.AABB):java.util.List<net.minecraft.world.entity.player.Player>;
  @:mapping("method_18466")
  public function getNearbyEntities<T:net.minecraft.world.entity.LivingEntity>(entityClazz:java.lang.Class<T>,
    entityPredicate:net.minecraft.world.entity.ai.targeting.TargetingConditions, entity:net.minecraft.world.entity.LivingEntity,
    area:net.minecraft.world.phys.AABB):java.util.List<T>;
  @:mapping("method_18470")
  public function getPlayerByUUID(uniqueId:java.util.UUID):Null<net.minecraft.world.entity.player.Player>;
}
