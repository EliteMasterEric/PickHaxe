package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.OfferFlowerGoal")
@:mapping("net.minecraft.class_1372")
extern class OfferFlowerGoal extends net.minecraft.world.entity.ai.goal.Goal
{
  @:mapping("field_30224")
  public static final OFFER_TICKS:Int;

  public function new(ironGolem:net.minecraft.world.entity.animal.IronGolem);
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
