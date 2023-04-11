package net.minecraft.world.entity.ai.goal.target;

@:native("net.minecraft.world.entity.ai.goal.target.NearestAttackableTargetGoal")
@:mapping("net.minecraft.class_1400")
extern class NearestAttackableTargetGoal<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.world.entity.ai.goal.target.TargetGoal
{
  public overload function new(mob:net.minecraft.world.entity.Mob, class_:java.lang.Class<T>, bl:Bool);
  public overload function new(mob:net.minecraft.world.entity.Mob, class_:java.lang.Class<T>, bl:Bool,
    predicate:java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>);
  public overload function new(mob:net.minecraft.world.entity.Mob, class_:java.lang.Class<T>, bl:Bool, bl2:Bool);
  public overload function new(mob:net.minecraft.world.entity.Mob, class_:java.lang.Class<T>, i:Int, bl:Bool, bl2:Bool,
    predicate:Null<java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>>);
  @:mapping("method_6264")
  public function canUse():Bool;

  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_24632")
  public function setTarget(target:Null<net.minecraft.world.entity.LivingEntity>):Void;
}
