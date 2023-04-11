package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.LocateHidingPlace")
@:mapping("net.minecraft.class_4246")
extern class LocateHidingPlace
{
  public function new();
  @:mapping("method_46975")
  public static function create(radius:Int, speedModifier:Float,
    closeEnoughDist:Int):net.minecraft.world.entity.ai.behavior.OneShot<net.minecraft.world.entity.LivingEntity>;
}
