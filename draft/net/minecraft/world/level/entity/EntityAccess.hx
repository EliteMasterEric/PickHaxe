package net.minecraft.world.level.entity;

@:native("net.minecraft.world.level.entity.EntityAccess")
@:mapping("net.minecraft.class_5568")
extern interface EntityAccess
{
  @:mapping("method_5628")
  public function getId():Int;
  @:mapping("method_5667")
  public function getUUID():java.util.UUID;
  @:mapping("method_24515")
  public function blockPosition():net.minecraft.core.BlockPos;
  @:mapping("method_5829")
  public function getBoundingBox():net.minecraft.world.phys.AABB;
  @:mapping("method_31744")
  public function setLevelCallback(var1:net.minecraft.world.level.entity.EntityInLevelCallback):Void;
  @:mapping("method_24204")
  public function getSelfAndPassengers():java.util.stream.Stream<net.minecraft.world.level.entity.EntityAccess>;
  @:mapping("method_31748")
  public function getPassengersAndSelf():java.util.stream.Stream<net.minecraft.world.level.entity.EntityAccess>;
  @:mapping("method_31745")
  public function setRemoved(var1:net.minecraft.world.entity.Entity.RemovalReason):Void;
  @:mapping("method_31746")
  public function shouldBeSaved():Bool;
  @:mapping("method_31747")
  public function isAlwaysTicking():Bool;
}
