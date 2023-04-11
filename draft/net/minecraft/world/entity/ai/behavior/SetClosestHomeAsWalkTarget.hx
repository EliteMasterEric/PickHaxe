package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.SetClosestHomeAsWalkTarget")
@:mapping("net.minecraft.class_4290")
extern class SetClosestHomeAsWalkTarget
{
  public function new();

  @:mapping("method_47048")
  public static function create(speedModifier:Float):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.PathfinderMob>;
}
