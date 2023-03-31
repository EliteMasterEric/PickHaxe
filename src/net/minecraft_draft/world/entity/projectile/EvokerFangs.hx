package net.minecraft.world.entity.projectile;

@:native("net.minecraft.world.entity.projectile.EvokerFangs")
@:mapping("net.minecraft.class_1669")
extern class EvokerFangs extends net.minecraft.world.entity.Entity implements net.minecraft.world.entity.TraceableEntity
{
  @:mapping("field_30662")
  public static final ATTACK_DURATION:Int;
  @:mapping("field_30663")
  public static final LIFE_OFFSET:Int;
  @:mapping("field_30664")
  public static final ATTACK_TRIGGER_TICKS:Int;

  public overload function new(entityType:net.minecraft.world.entity.EntityType<net.minecraft.world.entity.projectile.EvokerFangs>,
    level:net.minecraft.world.level.Level);
  public overload function new(level:net.minecraft.world.level.Level, d:Float, e:Float, f:Float, g:Float, i:Int,
    livingEntity:net.minecraft.world.entity.LivingEntity);

  @:mapping("method_7473")
  public function setOwner(owner:Null<net.minecraft.world.entity.LivingEntity>):Void;
  @:mapping("method_7470")
  public function getOwner():Null<net.minecraft.world.entity.LivingEntity>;

  @:mapping("method_5773")
  public function tick():Void;

  @:mapping("method_5711")
  public function handleEntityEvent(id:Int):Void;
  @:mapping("method_7472")
  public function getAnimationProgress(partialTicks:Float):Float;
}
