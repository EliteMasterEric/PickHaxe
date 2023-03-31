package net.minecraft.world.level.entity;

@:native("net.minecraft.world.level.entity.EntitySection")
@:mapping("net.minecraft.class_5572")
extern class EntitySection<T:net.minecraft.world.level.entity.EntityAccess>
{
  public function new(class_:java.lang.Class<T>, visibility:net.minecraft.world.level.entity.Visibility);
  @:mapping("method_31764")
  public function add(entity:T):Void;
  @:mapping("method_31767")
  public function remove(entity:T):Bool;
  @:mapping("method_31765")
  public overload function getEntities(bounds:net.minecraft.world.phys.AABB,
    consumer:net.minecraft.util.AbortableIterationConsumer<T>):net.minecraft.util.AbortableIterationConsumer.Continuation;
  @:mapping("method_31762")
  public overload function getEntities<U:T>(test:net.minecraft.world.level.entity.EntityTypeTest<T, U>, bounds:net.minecraft.world.phys.AABB,
    consumer:net.minecraft.util.AbortableIterationConsumer<Dynamic>):net.minecraft.util.AbortableIterationConsumer.Continuation;
  @:mapping("method_31761")
  public function isEmpty():Bool;
  @:mapping("method_31766")
  public overload function getEntities():java.util.stream.Stream<T>;
  @:mapping("method_31768")
  public function getStatus():net.minecraft.world.level.entity.Visibility;
  @:mapping("method_31763")
  public function updateChunkStatus(chunkStatus:net.minecraft.world.level.entity.Visibility):net.minecraft.world.level.entity.Visibility;
  @:mapping("method_31769")
  public function size():Int;
}
