package net.minecraft.world.level.entity;

@:native("net.minecraft.world.level.entity.TransientEntitySectionManager")
@:mapping("net.minecraft.class_5582")
extern class TransientEntitySectionManager<T:net.minecraft.world.level.entity.EntityAccess>
{
  public function new(class_:java.lang.Class<T>, levelCallback:net.minecraft.world.level.entity.LevelCallback<T>);
  @:mapping("method_31869")
  public function startTicking(pos:net.minecraft.world.level.ChunkPos):Void;
  @:mapping("method_31875")
  public function stopTicking(pos:net.minecraft.world.level.ChunkPos):Void;
  @:mapping("method_31866")
  public function getEntityGetter():net.minecraft.world.level.entity.LevelEntityGetter<T>;
  @:mapping("method_31870")
  public function addEntity(entity:T):Void;
  @:mapping("method_31874")
  public function count():Int;
  @:mapping("method_31868")
  function removeSectionIfEmpty(section:Int, entitySection:net.minecraft.world.level.entity.EntitySection<T>):Void;
  @:mapping("method_31879")
  public function gatherStats():String;
}

@:native("net.minecraft.world.level.entity.TransientEntitySectionManager$Callback")
@:realPath("net.minecraft.world.level.entity.TransientEntitySectionManager_Callback")
@:mapping("net.minecraft.class_5582$class_5583")
extern class TransientEntitySectionManager_Callback<T> implements net.minecraft.world.level.entity.EntityInLevelCallback
{
  public function new(entityAccess:T, l:Int, entitySection:net.minecraft.world.level.entity.EntitySection<T>);
  @:mapping("method_31749")
  public function onMove():Void;
  @:mapping("method_31750")
  public function onRemove(reason:net.minecraft.world.entity.Entity.RemovalReason):Void;
}

typedef Callback = TransientEntitySectionManager_Callback;
