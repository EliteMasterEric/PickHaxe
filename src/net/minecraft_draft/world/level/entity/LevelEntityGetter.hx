package net.minecraft.world.level.entity;

@:native("net.minecraft.world.level.entity.LevelEntityGetter")
@:mapping("net.minecraft.class_5577")
extern interface LevelEntityGetter<T:net.minecraft.world.level.entity.EntityAccess>
{
  @:mapping("method_31804")
  public overload function get(var1:Int):Null<T>;
  @:mapping("method_31808")
  public overload function get(var1:java.util.UUID):Null<T>;
  @:mapping("method_31803")
  public function getAll():java.lang.Iterable<T>;
  @:mapping("method_31806")
  public overload function get<U:T>(var1:net.minecraft.world.level.entity.EntityTypeTest<T, U>, var2:net.minecraft.util.AbortableIterationConsumer<U>):Void;
  @:mapping("method_31807")
  public overload function get(var1:net.minecraft.world.phys.AABB, var2:java.util.function.Consumer<T>):Void;
  @:mapping("method_31805")
  public overload function get<U:T>(var1:net.minecraft.world.level.entity.EntityTypeTest<T, U>, var2:net.minecraft.world.phys.AABB,
    var3:net.minecraft.util.AbortableIterationConsumer<U>):Void;
}
