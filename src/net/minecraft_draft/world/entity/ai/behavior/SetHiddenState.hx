package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.SetHiddenState")
@:mapping("net.minecraft.class_4252")
extern class SetHiddenState
{
  public function new();

  @:mapping("method_47077")
  public static function create(stayHiddenSeconds:Int,
    closeEnoughdist:Int):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.LivingEntity>;
}
