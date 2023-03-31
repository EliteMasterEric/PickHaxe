package net.minecraft.world.level.entity;

@:native("net.minecraft.world.level.entity.LevelEntityGetterAdapter")
@:mapping("net.minecraft.class_5578")
extern class LevelEntityGetterAdapter<T:net.minecraft.world.level.entity.EntityAccess> implements net.minecraft.world.level.entity.LevelEntityGetter<T>
{
  public function new(entityLookup:net.minecraft.world.level.entity.EntityLookup<T>,
    entitySectionStorage:net.minecraft.world.level.entity.EntitySectionStorage<T>);
  @:mapping("method_31804")
  public overload function get(id:Int):Null<T>;
  @:mapping("method_31808")
  public overload function get(uuid:java.util.UUID):Null<T>;
  @:mapping("method_31803")
  public function getAll():java.lang.Iterable<T>;
  @:mapping("method_31806")
  public overload function get<U:T>(test:net.minecraft.world.level.entity.EntityTypeTest<T, U>,
    consumer:net.minecraft.util.AbortableIterationConsumer<U>):Void;
  @:mapping("method_31807")
  public overload function get(boundingBox:net.minecraft.world.phys.AABB, consumer:java.util.function.Consumer<T>):Void;
  @:mapping("method_31805")
  public overload function get<U:T>(test:net.minecraft.world.level.entity.EntityTypeTest<T, U>, bounds:net.minecraft.world.phys.AABB,
    consumer:net.minecraft.util.AbortableIterationConsumer<U>):Void;
}
