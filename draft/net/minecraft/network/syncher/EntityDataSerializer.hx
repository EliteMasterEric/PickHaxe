package net.minecraft.network.syncher;

/**
 * Handles encoding and decoding of data for `SynchedEntityData`.
 *  Note that mods cannot add new serializers, because this is not a managed registry and the serializer ID is limited to 16.
 */
@:native("net.minecraft.network.syncher.EntityDataSerializer")
@:mapping("net.minecraft.class_2941")
extern interface EntityDataSerializer<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.syncher.EntityDataSerializer#write(net.minecraft.network.FriendlyByteBuf,Dynamic)")
  public function write(var1:net.minecraft.network.FriendlyByteBuf, var2:T):Void;
  @:mapping("method_12716")
  public function read(var1:net.minecraft.network.FriendlyByteBuf):T;
  @:mapping("method_12717")
  public function createAccessor(id:Int):net.minecraft.network.syncher.EntityDataAccessor<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.syncher.EntityDataSerializer#copy(Dynamic)")
  public function copy(var1:T):T;
  @:mapping("method_43242")
  public static function simple<T>(writer:net.minecraft.network.FriendlyByteBuf.Writer<T>,
    reader:net.minecraft.network.FriendlyByteBuf.Reader<T>):net.minecraft.network.syncher.EntityDataSerializer<T>;
  @:mapping("method_43243")
  public static function optional<T>(writer:net.minecraft.network.FriendlyByteBuf.Writer<T>,
    reader:net.minecraft.network.FriendlyByteBuf.Reader<T>):net.minecraft.network.syncher.EntityDataSerializer<java.util.Optional<T>>;
  @:mapping("method_43240")
  public static function simpleEnum<T:java.lang.Enum<T>>(class_:java.lang.Class<T>):net.minecraft.network.syncher.EntityDataSerializer<T>;
  @:mapping("method_43237")
  public static function simpleId<T>(idMap:net.minecraft.core.IdMap<T>):net.minecraft.network.syncher.EntityDataSerializer<T>;
}

@:native("net.minecraft.network.syncher.EntityDataSerializer$ForValueType")
@:mapping("net.minecraft.class_2941$class_7394")
extern interface EntityDataSerializer_ForValueType<T>
{
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^net.minecraft.network.syncher.EntityDataSerializer#copy(Dynamic)")
  public function copy(value:T):T;
}

typedef ForValueType = EntityDataSerializer_ForValueType;
