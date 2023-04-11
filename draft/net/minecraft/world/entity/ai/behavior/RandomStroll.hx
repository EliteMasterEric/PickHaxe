package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.RandomStroll")
@:mapping("net.minecraft.class_4818")
extern class RandomStroll
{
  public function new();

  @:mapping("method_47014")
  public static overload function stroll(speedModifier:Float):net.minecraft.world.entity.ai.behavior.OneShot<net.minecraft.world.entity.PathfinderMob>;
  @:mapping("method_47018")
  public static overload function stroll(speedModifier:Float,
    mayStrollFromWater:Bool):net.minecraft.world.entity.ai.behavior.OneShot<net.minecraft.world.entity.PathfinderMob>;
  @:mapping("method_47015")
  public static overload function stroll(speedModifier:Float, maxHorizontalDistance:Int,
    maxVerticalDistance:Int):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.PathfinderMob>;
  @:mapping("method_47025")
  public static function fly(speedModifier:Float):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.PathfinderMob>;
  @:mapping("method_47027")
  public static function swim(speedModifier:Float):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.PathfinderMob>;
}
