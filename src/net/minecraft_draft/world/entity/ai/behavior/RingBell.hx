package net.minecraft.world.entity.ai.behavior;

@:native("net.minecraft.world.entity.ai.behavior.RingBell")
@:mapping("net.minecraft.class_4251")
extern class RingBell
{
  public function new();

  @:mapping("field_30159")
  public static final RING_BELL_FROM_DISTANCE:Int;
  @:mapping("method_47044")
  public static function create():net.minecraft.world.entity.ai.behavior.BehaviorControl<net.minecraft.world.entity.LivingEntity>;
}
