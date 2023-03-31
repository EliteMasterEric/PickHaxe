package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.BackUpIfTooClose")
@:mapping("net.minecraft.class_4807")
extern class BackUpIfTooClose
{
  public function new();
  @:mapping("method_46901")
  public static function create(tooCloseDistance:Int, strafeSpeed:Float):net.minecraft.world.entity.ai.behavior.OneShot<net.minecraft.world.entity.Mob>;
}
