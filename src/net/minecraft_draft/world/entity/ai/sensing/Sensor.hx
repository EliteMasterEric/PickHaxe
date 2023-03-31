package net.minecraft.world.entity.ai.sensing;

@:native("net.minecraft.world.entity.ai.sensing.Sensor")
@:mapping("net.minecraft.class_4148")
abstract extern class Sensor < E:net.minecraft.world.entity.LivingEntity >
{
  public overload function new(i:Int);

  public overload function new();

  @:mapping("method_19100")
  public final function tick(level:net.minecraft.server.level.ServerLevel, entity:E):Void;

  @:mapping("method_19099")
  public function requires():java.util.Set<net.minecraft.world.entity.ai.memory.MemoryModuleType<Dynamic>>;

  /**
   * @return if the entity is remembered as a target and then tests the condition
   */
  @:mapping("method_30954")
  public static function isEntityTargetable(livingEntity:net.minecraft.world.entity.LivingEntity, target:net.minecraft.world.entity.LivingEntity):Bool;

  /**
   * @return if entity is remembered as an attack target and is valid to attack
   */
  @:mapping("method_36982")
  public static function isEntityAttackable(attacker:net.minecraft.world.entity.LivingEntity, target:net.minecraft.world.entity.LivingEntity):Bool;

  @:mapping("method_37456")
  public static function isEntityAttackableIgnoringLineOfSight(attacker:net.minecraft.world.entity.LivingEntity,
    target:net.minecraft.world.entity.LivingEntity):Bool;
}
