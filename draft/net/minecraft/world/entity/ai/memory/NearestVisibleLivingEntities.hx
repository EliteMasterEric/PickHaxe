package net.minecraft.world.entity.ai.memory;

@:native("net.minecraft.world.entity.ai.memory.NearestVisibleLivingEntities")
@:mapping("net.minecraft.class_6670")
extern class NearestVisibleLivingEntities
{
  public overload function new(livingEntity3:net.minecraft.world.entity.LivingEntity, list:java.util.List<net.minecraft.world.entity.LivingEntity>);
  @:mapping("method_38971")
  public static function empty():net.minecraft.world.entity.ai.memory.NearestVisibleLivingEntities;
  @:mapping("method_38975")
  public function findClosest(predicate:java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>):java.util.Optional<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_38978")
  public function findAll(predicate:java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>):java.lang.Iterable<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_38980")
  public function find(predicate:java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>):java.util.stream.Stream<net.minecraft.world.entity.LivingEntity>;
  @:mapping("method_38972")
  public overload function contains(entity:net.minecraft.world.entity.LivingEntity):Bool;
  @:mapping("method_38981")
  public overload function contains(predicate:java.util.function.Predicate<net.minecraft.world.entity.LivingEntity>):Bool;
}
