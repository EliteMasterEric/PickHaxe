package net.minecraft.world.level.entity;

@:native("net.minecraft.world.level.entity.EntityLookup")
@:mapping("net.minecraft.class_5570")
extern class EntityLookup<T:net.minecraft.world.level.entity.EntityAccess>
{
  public function new();

  @:mapping("method_31754")
  public function getEntities<U:T>(test:net.minecraft.world.level.entity.EntityTypeTest<T, U>, consumer:net.minecraft.util.AbortableIterationConsumer<U>):Void;
  @:mapping("method_31751")
  public function getAllEntities():java.lang.Iterable<T>;
  @:mapping("method_31753")
  public function add(entity:T):Void;
  @:mapping("method_31757")
  public function remove(entity:T):Void;
  @:mapping("method_31752")
  public overload function getEntity(id:Int):Null<T>;
  @:mapping("method_31755")
  public overload function getEntity(uuid:java.util.UUID):Null<T>;
  @:mapping("method_31756")
  public function count():Int;
}
