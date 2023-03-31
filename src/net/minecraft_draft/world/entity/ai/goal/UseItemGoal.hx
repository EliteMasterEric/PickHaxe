package net.minecraft.world.entity.ai.goal;

@:native("net.minecraft.world.entity.ai.goal.UseItemGoal")
@:mapping("net.minecraft.class_3993")
extern class UseItemGoal<T:net.minecraft.world.entity.Mob> extends net.minecraft.world.entity.ai.goal.Goal
{
  public function new(mob:T, itemStack:net.minecraft.world.item.ItemStack, soundEvent:Null<net.minecraft.sounds.SoundEvent>,
    predicate:java.util.function.Predicate<Dynamic>);
  @:mapping("method_6264")
  public function canUse():Bool;
  @:mapping("method_6266")
  public function canContinueToUse():Bool;
  @:mapping("method_6269")
  public function start():Void;
  @:mapping("method_6270")
  public function stop():Void;
}
