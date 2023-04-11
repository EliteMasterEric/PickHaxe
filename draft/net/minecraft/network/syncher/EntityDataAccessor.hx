package net.minecraft.network.syncher;

/**
 * A Key for `SynchedEntityData`.
 */
@:native("net.minecraft.network.syncher.EntityDataAccessor")
@:mapping("net.minecraft.class_2940")
extern class EntityDataAccessor<T>
{
  public function new(i:Int, entityDataSerializer:net.minecraft.network.syncher.EntityDataSerializer<T>);
  @:mapping("method_12713")
  public function getId():Int;
  @:mapping("method_12712")
  public function getSerializer():net.minecraft.network.syncher.EntityDataSerializer<T>;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  public function toString():String;
}
