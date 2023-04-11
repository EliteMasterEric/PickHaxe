package net.minecraft.world.level.entity;

@:native("net.minecraft.world.level.entity.EntitySectionStorage")
@:mapping("net.minecraft.class_5573")
extern class EntitySectionStorage<T:net.minecraft.world.level.entity.EntityAccess>
{
  public function new(class_:java.lang.Class<T>,
    long2ObjectFunction:it.unimi.dsi.fastutil.longs.Long2ObjectFunction<net.minecraft.world.level.entity.Visibility>);
  @:mapping("method_31777")
  public function forEachAccessibleNonEmptySection(boundingBox:net.minecraft.world.phys.AABB,
    consumer:net.minecraft.util.AbortableIterationConsumer<net.minecraft.world.level.entity.EntitySection<T>>):Void;
  @:mapping("method_31772")
  public function getExistingSectionPositionsInChunk(pos:Int):java.util.stream.LongStream;

  @:mapping("method_31782")
  public function getExistingSectionsInChunk(pos:Int):java.util.stream.Stream<net.minecraft.world.level.entity.EntitySection<T>>;

  @:mapping("method_31784")
  public function getOrCreateSection(sectionPos:Int):net.minecraft.world.level.entity.EntitySection<T>;
  @:mapping("method_31785")
  public function getSection(sectionPos:Int):Null<net.minecraft.world.level.entity.EntitySection<T>>;

  @:mapping("method_31770")
  public function getAllChunksWithExistingSections():it.unimi.dsi.fastutil.longs.LongSet;
  @:mapping("method_31783")
  public overload function getEntities(bounds:net.minecraft.world.phys.AABB, consumer:net.minecraft.util.AbortableIterationConsumer<T>):Void;
  @:mapping("method_31773")
  public overload function getEntities<U:T>(test:net.minecraft.world.level.entity.EntityTypeTest<T, U>, bounds:net.minecraft.world.phys.AABB,
    consumer:net.minecraft.util.AbortableIterationConsumer<U>):Void;
  @:mapping("method_31786")
  public function remove(sectionId:Int):Void;
  @:mapping("method_31781")
  public function count():Int;
}
