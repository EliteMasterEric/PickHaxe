package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.RangedCrossbowAttackGoal")
@:mapping("net.minecraft.class_1383")
extern class RangedCrossbowAttackGoal<T:net.minecraft.world.entity.monster.Monster
  :net.minecraft.world.entity.monster.CrossbowAttackMob> extends net.minecraft.world.entity.ai.goal.Goal
{
  @:mapping("field_25696")
  public static final PATHFINDING_DELAY_RANGE:net.minecraft.util.valueproviders.UniformInt;

  public function new(monster:T, d:Float, f:Float);
  @:mapping("method_6264")
  public function canUse():Bool;

  @:mapping("method_6266")
  public function canContinueToUse():Bool;

  @:mapping("method_6270")
  public function stop():Void;
  @:mapping("method_38846")
  public function requiresUpdateEveryTick():Bool;
  @:mapping("method_6268")
  public function tick():Void;
}

@:native("net.minecraft.world.entity.ai.goal.RangedCrossbowAttackGoal$CrossbowState")
@:mapping("net.minecraft.class_1383$class_3744")
final extern class RangedCrossbowAttackGoal_CrossbowState extends java.lang.Enum<net.minecraft.world.entity.ai.goal.RangedCrossbowAttackGoal.CrossbowState>
{
  public static function values():Array<net.minecraft.world.entity.ai.goal.RangedCrossbowAttackGoal.CrossbowState>;
  public static function valueOf(name:String):net.minecraft.world.entity.ai.goal.RangedCrossbowAttackGoal.CrossbowState;

  @:mapping("field_16534")
  public static var UNCHARGED:net.minecraft.world.entity.ai.goal.RangedCrossbowAttackGoal.CrossbowState;

  @:mapping("field_16530")
  public static var CHARGING:net.minecraft.world.entity.ai.goal.RangedCrossbowAttackGoal.CrossbowState;

  @:mapping("field_16532")
  public static var CHARGED:net.minecraft.world.entity.ai.goal.RangedCrossbowAttackGoal.CrossbowState;

  @:mapping("field_16533")
  public static var READY_TO_ATTACK:net.minecraft.world.entity.ai.goal.RangedCrossbowAttackGoal.CrossbowState;
}

typedef CrossbowState = RangedCrossbowAttackGoal_CrossbowState;
