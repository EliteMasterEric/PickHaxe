package net.minecraft.world.level;

@:native("net.minecraft.world.level.Explosion")
@:mapping("net.minecraft.class_1927")
extern class Explosion
{
  public overload function new(level:net.minecraft.world.level.Level, entity:Null<net.minecraft.world.entity.Entity>, d:Float, e:Float, f:Float, g:Float,
    list:java.util.List<net.minecraft.core.BlockPos>);
  public overload function new(level:net.minecraft.world.level.Level, entity:Null<net.minecraft.world.entity.Entity>, d:Float, e:Float, f:Float, g:Float,
    bl:Bool, blockInteraction:net.minecraft.world.level.Explosion.BlockInteraction, list:java.util.List<net.minecraft.core.BlockPos>);
  public overload function new(level:net.minecraft.world.level.Level, entity:Null<net.minecraft.world.entity.Entity>, d:Float, e:Float, f:Float, g:Float,
    bl:Bool, blockInteraction:net.minecraft.world.level.Explosion.BlockInteraction);
  public overload function new(level:net.minecraft.world.level.Level, entity:Null<net.minecraft.world.entity.Entity>,
    damageSource:Null<net.minecraft.world.damagesource.DamageSource>, explosionDamageCalculator:Null<net.minecraft.world.level.ExplosionDamageCalculator>,
    d:Float, e:Float, f:Float, g:Float, bl:Bool, blockInteraction:net.minecraft.world.level.Explosion.BlockInteraction);

  @:mapping("method_17752")
  public static function getSeenPercent(explosionVector:net.minecraft.world.phys.Vec3, entity:net.minecraft.world.entity.Entity):Float;

  /**
   * Does the first part of the explosion (destroy blocks)
   */
  @:mapping("method_8348")
  public function explode():Void;

  /**
   * Does the second part of the explosion (sound, particles, drop spawn)
   */
  @:mapping("method_8350")
  public function finalizeExplosion(spawnParticles:Bool):Void;

  @:mapping("method_46667")
  public function interactsWithBlocks():Bool;

  @:mapping("method_8349")
  public function getDamageSource():net.minecraft.world.damagesource.DamageSource;
  @:mapping("method_8351")
  public function getHitPlayers():java.util.Map<net.minecraft.world.entity.player.Player, net.minecraft.world.phys.Vec3>;
  @:mapping("method_8347")
  public function getIndirectSourceEntity():Null<net.minecraft.world.entity.LivingEntity>;

  /**
   * Returns either the entity that placed the explosive block, the entity that caused the explosion or null.
   */
  @:mapping("method_46406")
  public function getDirectSourceEntity():Null<net.minecraft.world.entity.Entity>;

  @:mapping("method_8352")
  public function clearToBlow():Void;
  @:mapping("method_8346")
  public function getToBlow():java.util.List<net.minecraft.core.BlockPos>;
}

@:native("net.minecraft.world.level.Explosion$BlockInteraction")
@:mapping("net.minecraft.class_1927$class_4179")
final extern class Explosion_BlockInteraction extends java.lang.Enum<net.minecraft.world.level.Explosion.BlockInteraction>
{
  public static function values():Array<net.minecraft.world.level.Explosion.BlockInteraction>;
  public static function valueOf(name:String):net.minecraft.world.level.Explosion.BlockInteraction;

  @:mapping("field_40878")
  public static var KEEP:net.minecraft.world.level.Explosion.BlockInteraction;

  @:mapping("field_18687")
  public static var DESTROY:net.minecraft.world.level.Explosion.BlockInteraction;

  @:mapping("field_40879")
  public static var DESTROY_WITH_DECAY:net.minecraft.world.level.Explosion.BlockInteraction;
}

typedef BlockInteraction = Explosion_BlockInteraction;
