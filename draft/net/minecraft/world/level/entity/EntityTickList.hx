package net.minecraft.world.level.entity;

@:native("net.minecraft.world.level.entity.EntityTickList")
@:mapping("net.minecraft.class_5574")
extern class EntityTickList
{
  public function new();

  @:mapping("method_31790")
  public function add(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_31792")
  public function remove(entity:net.minecraft.world.entity.Entity):Void;
  @:mapping("method_31793")
  public function contains(entity:net.minecraft.world.entity.Entity):Bool;
  @:mapping("method_31791")
  public function forEach(entity:java.util.function.Consumer<net.minecraft.world.entity.Entity>):Void;
}
