package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.AvoidEntityGoal")
@:mapping("net.minecraft.class_1338")
extern class AvoidEntityGoal<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.world.entity.ai.goal.Goal
{
  public overload function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob, class_:java.lang.Class<T>, f:Float, d:Float, e:Float);
  public overload function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob, class_:java.lang.Class<T>,
    predicate:java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>, f:Float, d:Float, e:Float,
    predicate2:java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>);
  public overload function new(pathfinderMob:net.minecraft.world.entity.PathfinderMob, class_:java.lang.Class<T>, f:Float, d:Float, e:Float,
    predicate:java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>);
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
