package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.LookAtPlayerGoal")
@:mapping("net.minecraft.class_1361")
extern class LookAtPlayerGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  @:mapping("field_33760")
  public static final DEFAULT_PROBABILITY:Float;

  public overload function new(mob:net.minecraft.world.entity.Mob, class_:java.lang.Class<net.minecraft.world.entity.LivingEntity>, f:Float);
  public overload function new(mob:net.minecraft.world.entity.Mob, class_:java.lang.Class<net.minecraft.world.entity.LivingEntity>, f:Float, g:Float);
  public overload function new(mob:net.minecraft.world.entity.Mob, class_:java.lang.Class<net.minecraft.world.entity.LivingEntity>, f:Float, g:Float, bl:Bool);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_6268")
  public function tick():Void;
}
