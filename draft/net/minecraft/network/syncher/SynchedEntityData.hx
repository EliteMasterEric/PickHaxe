package net.minecraft.network.syncher;

/**
 * Keeps data in sync from server to client for an entity.
 *  A maximum of 254 parameters per entity class can be registered. The system then ensures that these values are updated on the client whenever they change on the server.
 *  
 *  Use `#defineId` to register a piece of data for your entity class.
 *  Use `#define` during `Entity#defineSynchedData` to set the default value for a given parameter.
 */
@:native("net.minecraft.network.syncher.SynchedEntityData")
@:mapping("net.minecraft.class_2945")
extern class SynchedEntityData
{
  public function new(entity:net.minecraft.world.entity.Entity);

  /**
   * Register a piece of data to be kept in sync for an entity class.
   *  This method must be called during a static initializer of an entity class and the first parameter of this method must be that entity class.
   */
  @:mapping("method_12791")
  public static function defineId<T>(clazz:java.lang.Class<net.minecraft.world.entity.Entity>,
    serializer:net.minecraft.network.syncher.EntityDataSerializer<T>):net.minecraft.network.syncher.EntityDataAccessor<T>;

  /**
   * Set the default value for a data parameter. Call this during `Entity#defineSynchedData`.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.syncher.SynchedEntityData#define(net.minecraft.network.syncher.EntityDataAccessor,Dynamic)")
  public function define<T>(key:net.minecraft.network.syncher.EntityDataAccessor<T>, value:T):Void;

  /**
   * Get the value of the given key for this entity.
   */
  @:mapping("method_12789")
  public function get<T>(key:net.minecraft.network.syncher.EntityDataAccessor<T>):T;

  /**
   * Set the value of the given key for this entity.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.syncher.SynchedEntityData#set(net.minecraft.network.syncher.EntityDataAccessor,Dynamic)")
  public overload function set<T>(key:net.minecraft.network.syncher.EntityDataAccessor<T>, value:T):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.syncher.SynchedEntityData#set(net.minecraft.network.syncher.EntityDataAccessor,Dynamic,boolean)")
  public overload function set<T>(entityDataAccessor:net.minecraft.network.syncher.EntityDataAccessor<T>, object:T, bl:Bool):Void;

  /**
   * Whether any keys have changed since the last synchronization packet to the client.
   */
  @:mapping("method_12786")
  public function isDirty():Bool;

  /**
   * Gets all data entries which have changed since the last check and clears their dirty flag.
   */
  @:mapping("method_12781")
  public function packDirty():Null<java.util.List<net.minecraft.network.syncher.SynchedEntityData.DataValue<Dynamic>>>;

  @:mapping("method_46357")
  public function getNonDefaultValues():Null<java.util.List<net.minecraft.network.syncher.SynchedEntityData.DataValue<Dynamic>>>;

  /**
   * Updates the data using the given entries. Used on the client when the update packet is received.
   */
  @:mapping("method_12779")
  public function assignValues(entries:java.util.List<net.minecraft.network.syncher.SynchedEntityData.DataValue<Dynamic>>):Void;

  @:mapping("method_12790")
  public function isEmpty():Bool;
}

@:native("net.minecraft.network.syncher.SynchedEntityData$DataItem")
@:realPath("net.minecraft.network.syncher.SynchedEntityData_DataItem")
@:mapping("net.minecraft.class_2945$class_2946")
extern class SynchedEntityData_DataItem<T>
{
  public function new(entityDataAccessor:net.minecraft.network.syncher.EntityDataAccessor<T>, object:T);
  @:mapping("method_12797")
  public function getAccessor():net.minecraft.network.syncher.EntityDataAccessor<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.syncher.SynchedEntityData$DataItem#setValue(Dynamic)")
  public function setValue(value:T):Void;
  @:mapping("method_12794")
  public function getValue():T;
  @:mapping("method_12796")
  public function isDirty():Bool;
  @:mapping("method_12795")
  public function setDirty(dirty:Bool):Void;
  @:mapping("method_46358")
  public function isSetToDefault():Bool;
  @:mapping("method_46359")
  public function value():net.minecraft.network.syncher.SynchedEntityData.DataValue<T>;
}

typedef DataItem = SynchedEntityData_DataItem;

@:native("net.minecraft.network.syncher.SynchedEntityData$DataValue")
@:realPath("net.minecraft.network.syncher.SynchedEntityData_DataValue")
@:mapping("net.minecraft.class_2945$class_7834")
final extern class SynchedEntityData_DataValue<T> extends java.lang.Record
{
  public function new(id:Int, serializer:net.minecraft.network.syncher.EntityDataSerializer<T>, value:T);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.syncher.SynchedEntityData$DataValue#create(net.minecraft.network.syncher.EntityDataAccessor,Dynamic)")
  public static function create<T>(dataAccessor:net.minecraft.network.syncher.EntityDataAccessor<T>,
    value:T):net.minecraft.network.syncher.SynchedEntityData.DataValue<T>;
  @:mapping("method_46361")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_46362")
  public static overload function read(buffer:net.minecraft.network.FriendlyByteBuf,
    id:Int):net.minecraft.network.syncher.SynchedEntityData.DataValue<Dynamic>;

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1115")
  public function id():Int;
  @:mapping("comp_1116")
  public function serializer():net.minecraft.network.syncher.EntityDataSerializer<T>;
  @:mapping("comp_1117")
  public function value():T;
}

typedef DataValue<T> = SynchedEntityData_DataValue<T>;
