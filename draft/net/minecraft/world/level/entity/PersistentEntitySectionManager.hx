package net.minecraft.world.level.entity;

@:native("net.minecraft.world.level.entity.PersistentEntitySectionManager")
@:mapping("net.minecraft.class_5579")
extern class PersistentEntitySectionManager<T:net.minecraft.world.level.entity.EntityAccess> implements java.lang.AutoCloseable
{
  public function new(class_:java.lang.Class<T>, levelCallback:net.minecraft.world.level.entity.LevelCallback<T>,
    entityPersistentStorage:net.minecraft.world.level.entity.EntityPersistentStorage<T>);
  @:mapping("method_31811")
  function removeSectionIfEmpty(sectionKey:Int, section:net.minecraft.world.level.entity.EntitySection<T>):Void;

  @:mapping("method_31818")
  public function addNewEntity(entity:T):Bool;

  @:mapping("method_31832")
  static function getEffectiveStatus<T:net.minecraft.world.level.entity.EntityAccess>(entity:T,
    visibility:net.minecraft.world.level.entity.Visibility):net.minecraft.world.level.entity.Visibility;
  @:mapping("method_31828")
  public function addLegacyChunkEntities(entities:java.util.stream.Stream<T>):Void;
  @:mapping("method_31835")
  public function addWorldGenChunkEntities(entities:java.util.stream.Stream<T>):Void;
  @:mapping("method_31838")
  function startTicking(entity:T):Void;
  @:mapping("method_31843")
  function stopTicking(entity:T):Void;
  @:mapping("method_31847")
  function startTracking(entity:T):Void;
  @:mapping("method_31850")
  function stopTracking(entity:T):Void;
  @:mapping("method_31815")
  public overload function updateChunkStatus(pos:net.minecraft.world.level.ChunkPos, status:net.minecraft.server.level.ChunkHolder.FullChunkStatus):Void;
  @:mapping("method_31816")
  public overload function updateChunkStatus(pos:net.minecraft.world.level.ChunkPos, visibility:net.minecraft.world.level.entity.Visibility):Void;

  @:mapping("method_31809")
  public function tick():Void;

  @:mapping("method_31829")
  public function autoSave():Void;
  @:mapping("method_31836")
  public function saveAll():Void;
  public function close():Void;
  @:mapping("method_31827")
  public function isLoaded(uUID:java.util.UUID):Bool;
  @:mapping("method_31841")
  public function getEntityGetter():net.minecraft.world.level.entity.LevelEntityGetter<T>;
  @:mapping("method_40022")
  public overload function canPositionTick(blockPos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_40021")
  public overload function canPositionTick(chunkPos:net.minecraft.world.level.ChunkPos):Bool;
  @:mapping("method_37252")
  public function areEntitiesLoaded(l:Int):Bool;
  @:mapping("method_31826")
  public function dumpSections(writer:java.io.Writer):Void;
  @:mapping("method_31845")
  public function gatherStats():String;
}

@:native("net.minecraft.world.level.entity.PersistentEntitySectionManager$ChunkLoadStatus")
@:mapping("net.minecraft.class_5579$class_5581")
final extern class PersistentEntitySectionManager_ChunkLoadStatus extends java.lang.Enum<net.minecraft.world.level.entity.PersistentEntitySectionManager.ChunkLoadStatus>
{
  public static function values():Array<net.minecraft.world.level.entity.PersistentEntitySectionManager.ChunkLoadStatus>;
  public static function valueOf(name:String):net.minecraft.world.level.entity.PersistentEntitySectionManager.ChunkLoadStatus;

  @:mapping("field_27275")
  public static var FRESH:net.minecraft.world.level.entity.PersistentEntitySectionManager.ChunkLoadStatus;

  @:mapping("field_27276")
  public static var PENDING:net.minecraft.world.level.entity.PersistentEntitySectionManager.ChunkLoadStatus;

  @:mapping("field_27277")
  public static var LOADED:net.minecraft.world.level.entity.PersistentEntitySectionManager.ChunkLoadStatus;
}

typedef ChunkLoadStatus = PersistentEntitySectionManager_ChunkLoadStatus;

@:native("net.minecraft.world.level.entity.PersistentEntitySectionManager$Callback")
@:realPath("net.minecraft.world.level.entity.PersistentEntitySectionManager_Callback")
@:mapping("net.minecraft.class_5579$class_5580")
extern class PersistentEntitySectionManager_Callback<T> implements net.minecraft.world.level.entity.EntityInLevelCallback
{
  public function new(entityAccess:T, l:Int, entitySection:net.minecraft.world.level.entity.EntitySection<T>);
  @:mapping("method_31749")
  public function onMove():Void;

  @:mapping("method_31750")
  public function onRemove(reason:net.minecraft.world.entity.Entity.RemovalReason):Void;
}

typedef Callback = PersistentEntitySectionManager_Callback;
