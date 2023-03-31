package net.minecraft.world.damagesource;

@:native("net.minecraft.world.damagesource.DamageSources")
@:mapping("net.minecraft.class_8109")
extern class DamageSources
{
  public function new(registryAccess:net.minecraft.core.RegistryAccess);

  @:mapping("method_48794")
  public function inFire():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48809")
  public function lightningBolt():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48813")
  public function onFire():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48817")
  public function lava():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48820")
  public function hotFloor():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48822")
  public function inWall():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48823")
  public function cramming():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48824")
  public function drown():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48825")
  public function starve():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48826")
  public function cactus():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48827")
  public function fall():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48828")
  public function flyIntoWall():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48829")
  public function outOfWorld():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48830")
  public function generic():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48831")
  public function magic():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48832")
  public function wither():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48833")
  public function dragonBreath():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48834")
  public function dryOut():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48835")
  public function sweetBerryBush():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48836")
  public function freeze():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48837")
  public function stalagmite():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48798")
  public function fallingBlock(entity:net.minecraft.world.entity.Entity):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48810")
  public function anvil(entity:net.minecraft.world.entity.Entity):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48814")
  public function fallingStalactite(entity:net.minecraft.world.entity.Entity):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48801")
  public function sting(livingEntity:net.minecraft.world.entity.LivingEntity):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48812")
  public function mobAttack(livingEntity:net.minecraft.world.entity.LivingEntity):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48816")
  public function noAggroMobAttack(livingEntity:net.minecraft.world.entity.LivingEntity):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48802")
  public function playerAttack(player:net.minecraft.world.entity.player.Player):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48803")
  public function arrow(abstractArrow:net.minecraft.world.entity.projectile.AbstractArrow,
    entity:Null<net.minecraft.world.entity.Entity>):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48799")
  public function trident(entity:net.minecraft.world.entity.Entity,
    entity2:Null<net.minecraft.world.entity.Entity>):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48800")
  public function mobProjectile(entity:net.minecraft.world.entity.Entity,
    livingEntity:Null<net.minecraft.world.entity.LivingEntity>):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48805")
  public function fireworks(fireworkRocketEntity:net.minecraft.world.entity.projectile.FireworkRocketEntity,
    entity:Null<net.minecraft.world.entity.Entity>):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48804")
  public function fireball(fireball:net.minecraft.world.entity.projectile.Fireball,
    entity:Null<net.minecraft.world.entity.Entity>):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48806")
  public function witherSkull(witherSkull:net.minecraft.world.entity.projectile.WitherSkull,
    entity:net.minecraft.world.entity.Entity):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48811")
  public function thrown(entity:net.minecraft.world.entity.Entity,
    entity2:Null<net.minecraft.world.entity.Entity>):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48815")
  public function indirectMagic(entity:net.minecraft.world.entity.Entity,
    entity2:Null<net.minecraft.world.entity.Entity>):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48818")
  public function thorns(entity:net.minecraft.world.entity.Entity):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48807")
  public overload function explosion(explosion:Null<net.minecraft.world.level.Explosion>):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48819")
  public overload function explosion(entity:Null<net.minecraft.world.entity.Entity>,
    entity2:Null<net.minecraft.world.entity.Entity>):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48821")
  public function sonicBoom(entity:net.minecraft.world.entity.Entity):net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_48808")
  public function badRespawnPointExplosion(vec3:net.minecraft.world.phys.Vec3):net.minecraft.world.damagesource.DamageSource;
}
