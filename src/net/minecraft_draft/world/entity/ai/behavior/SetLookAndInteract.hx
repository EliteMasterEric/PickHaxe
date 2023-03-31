package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.SetLookAndInteract")
@:mapping("net.minecraft.class_4109")
extern class SetLookAndInteract
{
  public function new();
  @:mapping("method_47082")
  public static function create(entityType:net.minecraft.world.entity.EntityType<Dynamic>,
    maxDist:Int):net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.LivingEntity>;
}
