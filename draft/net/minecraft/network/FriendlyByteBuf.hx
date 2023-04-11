package net.minecraft.network;

@:native("net.minecraft.network.FriendlyByteBuf")
@:mapping("net.minecraft.class_2540")
extern class FriendlyByteBuf extends io.netty.buffer.ByteBuf
{
  @:mapping("field_33287")
  public static final DEFAULT_NBT_QUOTA:Int;

  @:mapping("field_33283")
  public static final MAX_STRING_LENGTH:Int;
  @:mapping("field_33284")
  public static final MAX_COMPONENT_STRING_LENGTH:Int;

  public function new(byteBuf:io.netty.buffer.ByteBuf);

  /**
   * Calculates the number of bytes (`[1-5]`) required to fit the supplied int if it were to be read/written using readVarInt/writeVarInt
   */
  @:mapping("method_10815")
  public static function getVarIntSize(input:Int):Int;

  /**
   * Calculates the number of bytes (`[1-10]` required to fit the supplied long if it were to be read/written using readVarLong / writeVarLong
   */
  @:mapping("method_36129")
  public static function getVarLongSize(input:Int):Int;

  @:mapping("method_29171")
  public function readWithCodec<T>(dynamicOps:com.mojang.serialization.DynamicOps<net.minecraft.nbt.Tag>, codec:com.mojang.serialization.Codec<T>):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.FriendlyByteBuf#writeWithCodec(com.mojang.serialization.DynamicOps,com.mojang.serialization.Codec,Dynamic)")
  public function writeWithCodec<T>(dynamicOps:com.mojang.serialization.DynamicOps<net.minecraft.nbt.Tag>, codec:com.mojang.serialization.Codec<T>,
    object:T):Void;
  @:mapping("method_49394")
  public function readJsonWithCodec<T>(codec:com.mojang.serialization.Codec<T>):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.FriendlyByteBuf#writeJsonWithCodec(com.mojang.serialization.Codec,Dynamic)")
  public function writeJsonWithCodec<T>(codec:com.mojang.serialization.Codec<T>, object:T):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.FriendlyByteBuf#writeId(net.minecraft.core.IdMap,Dynamic)")
  public overload function writeId<T>(idMap:net.minecraft.core.IdMap<T>, object:T):Void;
  @:mapping("method_47989")
  public overload function writeId<T>(idMap:net.minecraft.core.IdMap<net.minecraft.core.Holder<T>>, holder:net.minecraft.core.Holder<T>,
    writer:net.minecraft.network.FriendlyByteBuf.Writer<T>):Void;
  @:mapping("method_42064")
  public overload function readById<T>(idMap:net.minecraft.core.IdMap<T>):Null<T>;
  @:mapping("method_47990")
  public overload function readById<T>(idMap:net.minecraft.core.IdMap<net.minecraft.core.Holder<T>>,
    reader:net.minecraft.network.FriendlyByteBuf.Reader<T>):net.minecraft.core.Holder<T>;
  @:mapping("method_37453")
  public static function limitValue<T>(intFunction:java.util.function.IntFunction<T>, i:Int):java.util.function.IntFunction<T>;

  /**
   * Read a collection from this buffer. First a new collection is created given the number of elements using `collectionFactory`.
   *  Then every element is read using `elementReader`.@see #writeCollection
   */
  @:mapping("method_34068")
  public function readCollection<T, C:java.util.Collection<T>>(collectionFactory:java.util.function.IntFunction<C>,
    elementReader:net.minecraft.network.FriendlyByteBuf.Reader<T>):C;

  /**
   * Write a collection to this buffer. Every element is encoded in order using `elementWriter`.@see #readCollection
   */
  @:mapping("method_34062")
  public function writeCollection<T>(collection:java.util.Collection<T>, elementWriter:net.minecraft.network.FriendlyByteBuf.Writer<T>):Void;

  /**
   * Read a List from this buffer. First a new list is created given the number of elements.
   *  Then every element is read using `elementReader`.@see #writeCollection
   */
  @:mapping("method_34066")
  public function readList<T>(elementReader:net.minecraft.network.FriendlyByteBuf.Reader<T>):java.util.List<T>;

  /**
   * Read an IntList of VarInts from this buffer.@see #writeIntIdList
   */
  @:mapping("method_34059")
  public function readIntIdList():it.unimi.dsi.fastutil.ints.IntList;

  /**
   * Write an IntList to this buffer. Every element is encoded as a VarInt.@see #readIntIdList
   */
  @:mapping("method_34060")
  public function writeIntIdList(intList:it.unimi.dsi.fastutil.ints.IntList):Void;

  /**
   * Read a Map from this buffer. First a new Map is created given the number of elements using `mapFactory`.
   *  Then all keys and values are read using the given `keyReader` and `valueReader`.@see #writeMap
   */
  @:mapping("method_34069")
  public overload function readMap<K, V, M:java.util.Map<K, V>>(mapFactory:java.util.function.IntFunction<M>,
    keyReader:net.minecraft.network.FriendlyByteBuf.Reader<K>, valueReader:net.minecraft.network.FriendlyByteBuf.Reader<V>):M;

  /**
   * Read a Map from this buffer. First a new HashMap is created.
   *  Then all keys and values are read using the given `keyReader` and `valueReader`.@see #writeMap
   */
  @:mapping("method_34067")
  public overload function readMap<K, V>(keyReader:net.minecraft.network.FriendlyByteBuf.Reader<K>,
    valueReader:net.minecraft.network.FriendlyByteBuf.Reader<V>):java.util.Map<K, V>;

  /**
   * Write a Map to this buffer. First the size of the map is written as a VarInt.
   *  Then all keys and values are written using the given `keyWriter` and `valueWriter`.@see #readMap
   */
  @:mapping("method_34063")
  public function writeMap<K, V>(map:java.util.Map<K, V>, keyWriter:net.minecraft.network.FriendlyByteBuf.Writer<K>,
    valueWriter:net.minecraft.network.FriendlyByteBuf.Writer<V>):Void;

  /**
   * Read a VarInt N from this buffer, then reads N values by calling `reader`.
   */
  @:mapping("method_34065")
  public function readWithCount(reader:java.util.function.Consumer<net.minecraft.network.FriendlyByteBuf>):Void;

  @:mapping("method_46253")
  public function writeEnumSet<E:java.lang.Enum<E>>(enumSet:java.util.EnumSet<E>, class_:java.lang.Class<E>):Void;
  @:mapping("method_46251")
  public function readEnumSet<E:java.lang.Enum<E>>(class_:java.lang.Class<E>):java.util.EnumSet<E>;
  @:mapping("method_37435")
  public function writeOptional<T>(optional:java.util.Optional<T>, writer:net.minecraft.network.FriendlyByteBuf.Writer<T>):Void;
  @:mapping("method_37436")
  public function readOptional<T>(reader:net.minecraft.network.FriendlyByteBuf.Reader<T>):java.util.Optional<T>;
  @:mapping("method_43827")
  public function readNullable<T>(reader:net.minecraft.network.FriendlyByteBuf.Reader<T>):Null<T>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.FriendlyByteBuf#writeNullable(Dynamic,net.minecraft.network.FriendlyByteBuf$Writer)")
  public function writeNullable<T>(value:Null<T>, writer:net.minecraft.network.FriendlyByteBuf.Writer<T>):Void;
  @:mapping("method_43619")
  public function writeEither<L, R>(value:com.mojang.datafixers.util.Either<L, R>, leftWriter:net.minecraft.network.FriendlyByteBuf.Writer<L>,
    rightWriter:net.minecraft.network.FriendlyByteBuf.Writer<R>):Void;
  @:mapping("method_43622")
  public function readEither<L, R>(leftReader:net.minecraft.network.FriendlyByteBuf.Reader<L>,
    rightReader:net.minecraft.network.FriendlyByteBuf.Reader<R>):com.mojang.datafixers.util.Either<L, R>;
  @:mapping("method_10795")
  public overload function readByteArray():Array<Int>;
  @:mapping("method_10813")
  public function writeByteArray(array:Array<Int>):net.minecraft.network.FriendlyByteBuf;
  @:mapping("method_10803")
  public overload function readByteArray(maxLength:Int):Array<Int>;

  /**
   * Writes an array of VarInts to the buffer, prefixed by the length of the array (as a VarInt).@see #readVarIntArray
   */
  @:mapping("method_10806")
  public function writeVarIntArray(array:Array<Int>):net.minecraft.network.FriendlyByteBuf;

  /**
   * Reads an array of VarInts from this buffer.@see #writeVarIntArray
   */
  @:mapping("method_10787")
  public overload function readVarIntArray():Array<Int>;

  /**
   * Reads an array of VarInts with a maximum length from this buffer.@see #writeVarIntArray
   */
  @:mapping("method_10799")
  public overload function readVarIntArray(maxLength:Int):Array<Int>;

  /**
   * Writes an array of longs to the buffer, prefixed by the length of the array (as a VarInt).@see #readLongArray
   */
  @:mapping("method_10789")
  public function writeLongArray(array:Array<Int>):net.minecraft.network.FriendlyByteBuf;

  /**
   * Reads a length-prefixed array of longs from the buffer.
   */
  @:mapping("method_33134")
  public overload function readLongArray():Array<Int>;

  /**
   * Reads a length-prefixed array of longs from the buffer.
   *  Will try to use the given long[] if possible. Note that if an array with the correct size is given, maxLength is ignored.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.FriendlyByteBuf#readLongArray(@org.jetbrains.annotations.Nullable long[])")
  public overload function readLongArray(array:Null<Array<Int>>):Array<Int>;

  /**
   * Reads a length-prefixed array of longs with a maximum length from the buffer.
   *  Will try to use the given long[] if possible. Note that if an array with the correct size is given, maxLength is ignored.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.FriendlyByteBuf#readLongArray(@org.jetbrains.annotations.Nullable long[],int)")
  public overload function readLongArray(array:Null<Array<Int>>, maxLength:Int):Array<Int>;

  @:mapping("method_36132")
  public function accessByteBufWithCorrectSize():Array<Int>;

  /**
   * Reads a BlockPos encoded as a long from the buffer.@see #writeBlockPos
   */
  @:mapping("method_10811")
  public function readBlockPos():net.minecraft.core.BlockPos;

  /**
   * Writes a BlockPos encoded as a long to the buffer.@see #readBlockPos
   */
  @:mapping("method_10807")
  public function writeBlockPos(pos:net.minecraft.core.BlockPos):net.minecraft.network.FriendlyByteBuf;

  /**
   * Reads a ChunkPos encoded as a long from the buffer.@see #writeChunkPos
   */
  @:mapping("method_36133")
  public function readChunkPos():net.minecraft.world.level.ChunkPos;

  /**
   * Writes a ChunkPos encoded as a long to the buffer.@see #readChunkPos
   */
  @:mapping("method_36130")
  public function writeChunkPos(chunkPos:net.minecraft.world.level.ChunkPos):net.minecraft.network.FriendlyByteBuf;

  /**
   * Reads a SectionPos encoded as a long from the buffer.@see #writeSectionPos
   */
  @:mapping("method_19456")
  public function readSectionPos():net.minecraft.core.SectionPos;

  /**
   * Writes a SectionPos encoded as a long to the buffer.@see #readSectionPos
   */
  @:mapping("method_36131")
  public function writeSectionPos(sectionPos:net.minecraft.core.SectionPos):net.minecraft.network.FriendlyByteBuf;

  @:mapping("method_44117")
  public function readGlobalPos():net.minecraft.core.GlobalPos;
  @:mapping("method_44113")
  public function writeGlobalPos(pos:net.minecraft.core.GlobalPos):Void;
  @:mapping("method_49069")
  public function readVector3f():org.joml.Vector3f;
  @:mapping("method_49068")
  public function writeVector3f(vector3f:org.joml.Vector3f):Void;
  @:mapping("method_49070")
  public function readQuaternion():org.joml.Quaternionf;
  @:mapping("method_49067")
  public function writeQuaternion(quaternionf:org.joml.Quaternionf):Void;

  /**
   * Reads a Component encoded as a JSON string from the buffer.@see #writeComponent
   */
  @:mapping("method_10808")
  public function readComponent():net.minecraft.network.chat.Component;

  /**
   * Writes a Component encoded as a JSON string to the buffer.@see #readComponent
   */
  @:mapping("method_10805")
  public function writeComponent(component:net.minecraft.network.chat.Component):net.minecraft.network.FriendlyByteBuf;

  /**
   * Reads an enum of the given type T using the ordinal encoded as a VarInt from the buffer.@see #writeEnum
   */
  @:mapping("method_10818")
  public function readEnum<T:java.lang.Enum<T>>(enumClass:java.lang.Class<T>):T;

  /**
   * Writes an enum of the given type T using the ordinal encoded as a VarInt to the buffer.@see #readEnum
   */
  @:mapping("method_10817")
  public function writeEnum(value:java.lang.Enum<Dynamic>):net.minecraft.network.FriendlyByteBuf;

  /**
   * Reads a compressed int from the buffer. To do so it maximally reads 5 byte-sized chunks whose most significant bit dictates whether another byte should be read.@see #writeVarInt
   */
  @:mapping("method_10816")
  public function readVarInt():Int;

  /**
   * Reads a compressed long from the buffer. To do so it maximally reads 10 byte-sized chunks whose most significant bit dictates whether another byte should be read.@see #writeVarLong
   */
  @:mapping("method_10792")
  public function readVarLong():Int;

  /**
   * Writes a UUID encoded as two longs to this buffer.@see #readUUID
   */
  @:mapping("method_10797")
  public function writeUUID(uuid:java.util.UUID):net.minecraft.network.FriendlyByteBuf;

  /**
   * Reads a UUID encoded as two longs from this buffer.@see #writeUUID
   */
  @:mapping("method_10790")
  public function readUUID():java.util.UUID;

  /**
   * Writes a compressed int to the buffer. The smallest number of bytes to fit the passed int will be written. Of each such byte only 7 bits will be used to describe the actual value since its most significant bit dictates whether the next byte is part of that same int. Micro-optimization for int values that are usually small.
   */
  @:mapping("method_10804")
  public function writeVarInt(input:Int):net.minecraft.network.FriendlyByteBuf;

  /**
   * Writes a compressed long to the buffer. The smallest number of bytes to fit the passed long will be written. Of each such byte only 7 bits will be used to describe the actual value since its most significant bit dictates whether the next byte is part of that same long. Micro-optimization for long values that are usually small.
   */
  @:mapping("method_10791")
  public function writeVarLong(value:Int):net.minecraft.network.FriendlyByteBuf;

  /**
   * Writes the given NBT CompoundTag to this buffer.
   *  `null` is a valid value and can be encoded by this method.@see #readNbt()@see #readAnySizeNbt@see #readNbt(NbtAccounter)
   */
  @:mapping("method_10794")
  public function writeNbt(nbt:Null<net.minecraft.nbt.CompoundTag>):net.minecraft.network.FriendlyByteBuf;

  /**
   * Reads a NBT CompoundTag from this buffer.
   *  `null` is a valid value and may be returned.
   *  
   *  This method will read a maximum of 0x200000 bytes.@see #writeNbt@see #readAnySizeNbt@see #readNbt(NbtAccounter)
   */
  @:mapping("method_10798")
  public overload function readNbt():Null<net.minecraft.nbt.CompoundTag>;

  /**
   * Reads a NBT CompoundTag from this buffer.
   *  `null` is a valid value and may be returned.
   *  
   *  This method has no size limit on the NBT data.@see #writeNbt@see #readNbt()@see #readNbt(NbtAccounter)
   */
  @:mapping("method_30617")
  public function readAnySizeNbt():Null<net.minecraft.nbt.CompoundTag>;

  /**
   * Reads a NBT CompoundTag from this buffer.
   *  `null` is a valid value and may be returned.
   *  
   *  This method limits the size of the data using the given `NbtAccounter`.@see #writeNbt@see #readNbt()@see #readAnySizeNbt
   */
  @:mapping("method_30616")
  public overload function readNbt(nbtAccounter:net.minecraft.nbt.NbtAccounter):Null<net.minecraft.nbt.CompoundTag>;

  /**
   * Writes an ItemStack to this buffer.@see #readItem
   */
  @:mapping("method_10793")
  public function writeItem(stack:net.minecraft.world.item.ItemStack):net.minecraft.network.FriendlyByteBuf;

  /**
   * Reads an ItemStack from this buffer.@see #writeItem
   */
  @:mapping("method_10819")
  public function readItem():net.minecraft.world.item.ItemStack;

  /**
   * Reads a String with a maximum length of `Short.MAX_VALUE`.@see #readUtf(int)@see #writeUtf
   */
  @:mapping("method_19772")
  public overload function readUtf():String;

  /**
   * Reads a string with a maximum length from this buffer.@see #writeUtf
   */
  @:mapping("method_10800")
  public overload function readUtf(maxLength:Int):String;

  /**
   * Writes a String with a maximum length of `Short.MAX_VALUE`.@see #readUtf
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.FriendlyByteBuf#writeUtf(String)")
  public overload function writeUtf(string:String):net.minecraft.network.FriendlyByteBuf;

  /**
   * Writes a String with a maximum length.@see #readUtf
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.FriendlyByteBuf#writeUtf(String,int)")
  public overload function writeUtf(string:String, maxLength:Int):net.minecraft.network.FriendlyByteBuf;

  /**
   * Read a ResourceLocation using its String representation.@see #writeResourceLocation
   */
  @:mapping("method_10810")
  public function readResourceLocation():net.minecraft.resources.ResourceLocation;

  /**
   * Write a ResourceLocation using its String representation.@see #readResourceLocation
   */
  @:mapping("method_10812")
  public function writeResourceLocation(resourceLocation:net.minecraft.resources.ResourceLocation):net.minecraft.network.FriendlyByteBuf;

  @:mapping("method_44112")
  public function readResourceKey<T>(resourceKey:net.minecraft.resources.ResourceKey<net.minecraft.core.Registry<T>>):net.minecraft.resources.ResourceKey<T>;
  @:mapping("method_44116")
  public function writeResourceKey(resourceKey:net.minecraft.resources.ResourceKey<Dynamic>):Void;

  /**
   * Read a timestamp as milliseconds since the unix epoch.@see #writeDate
   */
  @:mapping("method_10802")
  public function readDate():java.util.Date;

  /**
   * Write a timestamp as milliseconds since the unix epoch.@see #readDate
   */
  @:mapping("method_10796")
  public function writeDate(time:java.util.Date):net.minecraft.network.FriendlyByteBuf;

  @:mapping("method_44118")
  public function readInstant():java.time.Instant;
  @:mapping("method_44115")
  public function writeInstant(instant:java.time.Instant):Void;
  @:mapping("method_44119")
  public function readPublicKey():java.security.PublicKey;
  @:mapping("method_44114")
  public function writePublicKey(publicKey:java.security.PublicKey):net.minecraft.network.FriendlyByteBuf;

  /**
   * Read a BlockHitResult.@see #writeBlockHitResult
   */
  @:mapping("method_17814")
  public function readBlockHitResult():net.minecraft.world.phys.BlockHitResult;

  /**
   * Write a BlockHitResult.@see #readBlockHitResult
   */
  @:mapping("method_17813")
  public function writeBlockHitResult(result:net.minecraft.world.phys.BlockHitResult):Void;

  /**
   * Read a BitSet as a long[].@see #writeBitSet
   */
  @:mapping("method_33558")
  public function readBitSet():java.util.BitSet;

  /**
   * Write a BitSet as a long[].@see #readBitSet
   */
  @:mapping("method_33557")
  public function writeBitSet(bitSet:java.util.BitSet):Void;

  @:mapping("method_46254")
  public function readFixedBitSet(size:Int):java.util.BitSet;
  @:mapping("method_46252")
  public function writeFixedBitSet(bitSet:java.util.BitSet, size:Int):Void;
  @:mapping("method_43623")
  public function readGameProfile():com.mojang.authlib.GameProfile;
  @:mapping("method_43616")
  public function writeGameProfile(gameProfile:com.mojang.authlib.GameProfile):Void;
  @:mapping("method_46255")
  public function readGameProfileProperties():com.mojang.authlib.properties.PropertyMap;
  @:mapping("method_46249")
  public function writeGameProfileProperties(gameProfileProperties:com.mojang.authlib.properties.PropertyMap):Void;
  @:mapping("method_43624")
  public function readProperty():com.mojang.authlib.properties.Property;
  @:mapping("method_43617")
  public function writeProperty(property:com.mojang.authlib.properties.Property):Void;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#capacity()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#capacity()^java.lang.Comparable#capacity()^io.netty.buffer.ByteBufConvertible#capacity()")
  public overload function capacity():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#capacity(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#capacity(int)^java.lang.Comparable#capacity(int)^io.netty.buffer.ByteBufConvertible#capacity(int)")
  public overload function capacity(i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#maxCapacity()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#maxCapacity()^java.lang.Comparable#maxCapacity()^io.netty.buffer.ByteBufConvertible#maxCapacity()")
  public function maxCapacity():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#alloc()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#alloc()^java.lang.Comparable#alloc()^io.netty.buffer.ByteBufConvertible#alloc()")
  public function alloc():io.netty.buffer.ByteBufAllocator;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#order()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#order()^java.lang.Comparable#order()^io.netty.buffer.ByteBufConvertible#order()")
  public overload function order():java.nio.ByteOrder;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#order(java.nio.ByteOrder)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#order(java.nio.ByteOrder)^java.lang.Comparable#order(java.nio.ByteOrder)^io.netty.buffer.ByteBufConvertible#order(java.nio.ByteOrder)")
  public overload function order(byteOrder:java.nio.ByteOrder):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#unwrap()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#unwrap()^java.lang.Comparable#unwrap()^io.netty.buffer.ByteBufConvertible#unwrap()")
  public function unwrap():io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#isDirect()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#isDirect()^java.lang.Comparable#isDirect()^io.netty.buffer.ByteBufConvertible#isDirect()")
  public function isDirect():Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#isReadOnly()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#isReadOnly()^java.lang.Comparable#isReadOnly()^io.netty.buffer.ByteBufConvertible#isReadOnly()")
  public function isReadOnly():Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#asReadOnly()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#asReadOnly()^java.lang.Comparable#asReadOnly()^io.netty.buffer.ByteBufConvertible#asReadOnly()")
  public function asReadOnly():io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readerIndex()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readerIndex()^java.lang.Comparable#readerIndex()^io.netty.buffer.ByteBufConvertible#readerIndex()")
  public overload function readerIndex():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readerIndex(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readerIndex(int)^java.lang.Comparable#readerIndex(int)^io.netty.buffer.ByteBufConvertible#readerIndex(int)")
  public overload function readerIndex(i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writerIndex()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writerIndex()^java.lang.Comparable#writerIndex()^io.netty.buffer.ByteBufConvertible#writerIndex()")
  public overload function writerIndex():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writerIndex(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writerIndex(int)^java.lang.Comparable#writerIndex(int)^io.netty.buffer.ByteBufConvertible#writerIndex(int)")
  public overload function writerIndex(i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setIndex(int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setIndex(int,int)^java.lang.Comparable#setIndex(int,int)^io.netty.buffer.ByteBufConvertible#setIndex(int,int)")
  public function setIndex(i:Int, j:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readableBytes()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readableBytes()^java.lang.Comparable#readableBytes()^io.netty.buffer.ByteBufConvertible#readableBytes()")
  public function readableBytes():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writableBytes()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writableBytes()^java.lang.Comparable#writableBytes()^io.netty.buffer.ByteBufConvertible#writableBytes()")
  public function writableBytes():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#maxWritableBytes()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#maxWritableBytes()^java.lang.Comparable#maxWritableBytes()^io.netty.buffer.ByteBufConvertible#maxWritableBytes()")
  public function maxWritableBytes():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#isReadable()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#isReadable()^java.lang.Comparable#isReadable()^io.netty.buffer.ByteBufConvertible#isReadable()")
  public overload function isReadable():Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#isReadable(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#isReadable(int)^java.lang.Comparable#isReadable(int)^io.netty.buffer.ByteBufConvertible#isReadable(int)")
  public overload function isReadable(i:Int):Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#isWritable()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#isWritable()^java.lang.Comparable#isWritable()^io.netty.buffer.ByteBufConvertible#isWritable()")
  public overload function isWritable():Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#isWritable(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#isWritable(int)^java.lang.Comparable#isWritable(int)^io.netty.buffer.ByteBufConvertible#isWritable(int)")
  public overload function isWritable(i:Int):Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#clear()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#clear()^java.lang.Comparable#clear()^io.netty.buffer.ByteBufConvertible#clear()")
  public function clear():io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#markReaderIndex()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#markReaderIndex()^java.lang.Comparable#markReaderIndex()^io.netty.buffer.ByteBufConvertible#markReaderIndex()")
  public function markReaderIndex():io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#resetReaderIndex()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#resetReaderIndex()^java.lang.Comparable#resetReaderIndex()^io.netty.buffer.ByteBufConvertible#resetReaderIndex()")
  public function resetReaderIndex():io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#markWriterIndex()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#markWriterIndex()^java.lang.Comparable#markWriterIndex()^io.netty.buffer.ByteBufConvertible#markWriterIndex()")
  public function markWriterIndex():io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#resetWriterIndex()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#resetWriterIndex()^java.lang.Comparable#resetWriterIndex()^io.netty.buffer.ByteBufConvertible#resetWriterIndex()")
  public function resetWriterIndex():io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#discardReadBytes()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#discardReadBytes()^java.lang.Comparable#discardReadBytes()^io.netty.buffer.ByteBufConvertible#discardReadBytes()")
  public function discardReadBytes():io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#discardSomeReadBytes()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#discardSomeReadBytes()^java.lang.Comparable#discardSomeReadBytes()^io.netty.buffer.ByteBufConvertible#discardSomeReadBytes()")
  public function discardSomeReadBytes():io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#ensureWritable(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#ensureWritable(int)^java.lang.Comparable#ensureWritable(int)^io.netty.buffer.ByteBufConvertible#ensureWritable(int)")
  public overload function ensureWritable(i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#ensureWritable(int,boolean)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#ensureWritable(int,boolean)^java.lang.Comparable#ensureWritable(int,boolean)^io.netty.buffer.ByteBufConvertible#ensureWritable(int,boolean)")
  public overload function ensureWritable(i:Int, bl:Bool):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getBoolean(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getBoolean(int)^java.lang.Comparable#getBoolean(int)^io.netty.buffer.ByteBufConvertible#getBoolean(int)")
  public function getBoolean(i:Int):Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getByte(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getByte(int)^java.lang.Comparable#getByte(int)^io.netty.buffer.ByteBufConvertible#getByte(int)")
  public function getByte(i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getUnsignedByte(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getUnsignedByte(int)^java.lang.Comparable#getUnsignedByte(int)^io.netty.buffer.ByteBufConvertible#getUnsignedByte(int)")
  public function getUnsignedByte(i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getShort(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getShort(int)^java.lang.Comparable#getShort(int)^io.netty.buffer.ByteBufConvertible#getShort(int)")
  public function getShort(i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getShortLE(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getShortLE(int)^java.lang.Comparable#getShortLE(int)^io.netty.buffer.ByteBufConvertible#getShortLE(int)")
  public function getShortLE(i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getUnsignedShort(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getUnsignedShort(int)^java.lang.Comparable#getUnsignedShort(int)^io.netty.buffer.ByteBufConvertible#getUnsignedShort(int)")
  public function getUnsignedShort(i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getUnsignedShortLE(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getUnsignedShortLE(int)^java.lang.Comparable#getUnsignedShortLE(int)^io.netty.buffer.ByteBufConvertible#getUnsignedShortLE(int)")
  public function getUnsignedShortLE(i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getMedium(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getMedium(int)^java.lang.Comparable#getMedium(int)^io.netty.buffer.ByteBufConvertible#getMedium(int)")
  public function getMedium(i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getMediumLE(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getMediumLE(int)^java.lang.Comparable#getMediumLE(int)^io.netty.buffer.ByteBufConvertible#getMediumLE(int)")
  public function getMediumLE(i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getUnsignedMedium(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getUnsignedMedium(int)^java.lang.Comparable#getUnsignedMedium(int)^io.netty.buffer.ByteBufConvertible#getUnsignedMedium(int)")
  public function getUnsignedMedium(i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getUnsignedMediumLE(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getUnsignedMediumLE(int)^java.lang.Comparable#getUnsignedMediumLE(int)^io.netty.buffer.ByteBufConvertible#getUnsignedMediumLE(int)")
  public function getUnsignedMediumLE(i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getInt(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getInt(int)^java.lang.Comparable#getInt(int)^io.netty.buffer.ByteBufConvertible#getInt(int)")
  public function getInt(i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getIntLE(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getIntLE(int)^java.lang.Comparable#getIntLE(int)^io.netty.buffer.ByteBufConvertible#getIntLE(int)")
  public function getIntLE(i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getUnsignedInt(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getUnsignedInt(int)^java.lang.Comparable#getUnsignedInt(int)^io.netty.buffer.ByteBufConvertible#getUnsignedInt(int)")
  public function getUnsignedInt(i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getUnsignedIntLE(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getUnsignedIntLE(int)^java.lang.Comparable#getUnsignedIntLE(int)^io.netty.buffer.ByteBufConvertible#getUnsignedIntLE(int)")
  public function getUnsignedIntLE(i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getLong(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getLong(int)^java.lang.Comparable#getLong(int)^io.netty.buffer.ByteBufConvertible#getLong(int)")
  public function getLong(i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getLongLE(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getLongLE(int)^java.lang.Comparable#getLongLE(int)^io.netty.buffer.ByteBufConvertible#getLongLE(int)")
  public function getLongLE(i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getChar(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getChar(int)^java.lang.Comparable#getChar(int)^io.netty.buffer.ByteBufConvertible#getChar(int)")
  public function getChar(i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getFloat(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getFloat(int)^java.lang.Comparable#getFloat(int)^io.netty.buffer.ByteBufConvertible#getFloat(int)")
  public function getFloat(i:Int):Float;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getDouble(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getDouble(int)^java.lang.Comparable#getDouble(int)^io.netty.buffer.ByteBufConvertible#getDouble(int)")
  public function getDouble(i:Int):Float;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getBytes(int,io.netty.buffer.ByteBuf)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getBytes(int,io.netty.buffer.ByteBuf)^java.lang.Comparable#getBytes(int,io.netty.buffer.ByteBuf)^io.netty.buffer.ByteBufConvertible#getBytes(int,io.netty.buffer.ByteBuf)")
  public overload function getBytes(i:Int, byteBuf:io.netty.buffer.ByteBuf):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getBytes(int,io.netty.buffer.ByteBuf,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getBytes(int,io.netty.buffer.ByteBuf,int)^java.lang.Comparable#getBytes(int,io.netty.buffer.ByteBuf,int)^io.netty.buffer.ByteBufConvertible#getBytes(int,io.netty.buffer.ByteBuf,int)")
  public overload function getBytes(i:Int, byteBuf:io.netty.buffer.ByteBuf, j:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getBytes(int,io.netty.buffer.ByteBuf,int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getBytes(int,io.netty.buffer.ByteBuf,int,int)^java.lang.Comparable#getBytes(int,io.netty.buffer.ByteBuf,int,int)^io.netty.buffer.ByteBufConvertible#getBytes(int,io.netty.buffer.ByteBuf,int,int)")
  public overload function getBytes(i:Int, byteBuf:io.netty.buffer.ByteBuf, j:Int, k:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getBytes(int,byte[])~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getBytes(int,byte[])^java.lang.Comparable#getBytes(int,byte[])^io.netty.buffer.ByteBufConvertible#getBytes(int,byte[])")
  public overload function getBytes(i:Int, bs:Array<Int>):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getBytes(int,byte[],int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getBytes(int,byte[],int,int)^java.lang.Comparable#getBytes(int,byte[],int,int)^io.netty.buffer.ByteBufConvertible#getBytes(int,byte[],int,int)")
  public overload function getBytes(i:Int, bs:Array<Int>, j:Int, k:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getBytes(int,java.nio.ByteBuffer)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getBytes(int,java.nio.ByteBuffer)^java.lang.Comparable#getBytes(int,java.nio.ByteBuffer)^io.netty.buffer.ByteBufConvertible#getBytes(int,java.nio.ByteBuffer)")
  public overload function getBytes(i:Int, byteBuffer:java.nio.ByteBuffer):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getBytes(int,java.io.OutputStream,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getBytes(int,java.io.OutputStream,int)^java.lang.Comparable#getBytes(int,java.io.OutputStream,int)^io.netty.buffer.ByteBufConvertible#getBytes(int,java.io.OutputStream,int)")
  public overload function getBytes(i:Int, outputStream:java.io.OutputStream, j:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getBytes(int,java.nio.channels.GatheringByteChannel,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getBytes(int,java.nio.channels.GatheringByteChannel,int)^java.lang.Comparable#getBytes(int,java.nio.channels.GatheringByteChannel,int)^io.netty.buffer.ByteBufConvertible#getBytes(int,java.nio.channels.GatheringByteChannel,int)")
  public overload function getBytes(i:Int, gatheringByteChannel:java.nio.channels.GatheringByteChannel, j:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getBytes(int,java.nio.channels.FileChannel,long,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getBytes(int,java.nio.channels.FileChannel,long,int)^java.lang.Comparable#getBytes(int,java.nio.channels.FileChannel,long,int)^io.netty.buffer.ByteBufConvertible#getBytes(int,java.nio.channels.FileChannel,long,int)")
  public overload function getBytes(i:Int, fileChannel:java.nio.channels.FileChannel, l:Int, j:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#getCharSequence(int,int,java.nio.charset.Charset)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#getCharSequence(int,int,java.nio.charset.Charset)^java.lang.Comparable#getCharSequence(int,int,java.nio.charset.Charset)^io.netty.buffer.ByteBufConvertible#getCharSequence(int,int,java.nio.charset.Charset)")
  public function getCharSequence(i:Int, j:Int, charset:java.nio.charset.Charset):java.lang.CharSequence;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setBoolean(int,boolean)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setBoolean(int,boolean)^java.lang.Comparable#setBoolean(int,boolean)^io.netty.buffer.ByteBufConvertible#setBoolean(int,boolean)")
  public function setBoolean(i:Int, bl:Bool):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setByte(int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setByte(int,int)^java.lang.Comparable#setByte(int,int)^io.netty.buffer.ByteBufConvertible#setByte(int,int)")
  public function setByte(i:Int, j:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setShort(int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setShort(int,int)^java.lang.Comparable#setShort(int,int)^io.netty.buffer.ByteBufConvertible#setShort(int,int)")
  public function setShort(i:Int, j:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setShortLE(int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setShortLE(int,int)^java.lang.Comparable#setShortLE(int,int)^io.netty.buffer.ByteBufConvertible#setShortLE(int,int)")
  public function setShortLE(i:Int, j:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setMedium(int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setMedium(int,int)^java.lang.Comparable#setMedium(int,int)^io.netty.buffer.ByteBufConvertible#setMedium(int,int)")
  public function setMedium(i:Int, j:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setMediumLE(int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setMediumLE(int,int)^java.lang.Comparable#setMediumLE(int,int)^io.netty.buffer.ByteBufConvertible#setMediumLE(int,int)")
  public function setMediumLE(i:Int, j:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setInt(int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setInt(int,int)^java.lang.Comparable#setInt(int,int)^io.netty.buffer.ByteBufConvertible#setInt(int,int)")
  public function setInt(i:Int, j:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setIntLE(int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setIntLE(int,int)^java.lang.Comparable#setIntLE(int,int)^io.netty.buffer.ByteBufConvertible#setIntLE(int,int)")
  public function setIntLE(i:Int, j:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setLong(int,long)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setLong(int,long)^java.lang.Comparable#setLong(int,long)^io.netty.buffer.ByteBufConvertible#setLong(int,long)")
  public function setLong(i:Int, l:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setLongLE(int,long)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setLongLE(int,long)^java.lang.Comparable#setLongLE(int,long)^io.netty.buffer.ByteBufConvertible#setLongLE(int,long)")
  public function setLongLE(i:Int, l:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setChar(int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setChar(int,int)^java.lang.Comparable#setChar(int,int)^io.netty.buffer.ByteBufConvertible#setChar(int,int)")
  public function setChar(i:Int, j:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setFloat(int,float)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setFloat(int,float)^java.lang.Comparable#setFloat(int,float)^io.netty.buffer.ByteBufConvertible#setFloat(int,float)")
  public function setFloat(i:Int, f:Float):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setDouble(int,double)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setDouble(int,double)^java.lang.Comparable#setDouble(int,double)^io.netty.buffer.ByteBufConvertible#setDouble(int,double)")
  public function setDouble(i:Int, d:Float):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setBytes(int,io.netty.buffer.ByteBuf)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setBytes(int,io.netty.buffer.ByteBuf)^java.lang.Comparable#setBytes(int,io.netty.buffer.ByteBuf)^io.netty.buffer.ByteBufConvertible#setBytes(int,io.netty.buffer.ByteBuf)")
  public overload function setBytes(i:Int, byteBuf:io.netty.buffer.ByteBuf):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setBytes(int,io.netty.buffer.ByteBuf,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setBytes(int,io.netty.buffer.ByteBuf,int)^java.lang.Comparable#setBytes(int,io.netty.buffer.ByteBuf,int)^io.netty.buffer.ByteBufConvertible#setBytes(int,io.netty.buffer.ByteBuf,int)")
  public overload function setBytes(i:Int, byteBuf:io.netty.buffer.ByteBuf, j:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setBytes(int,io.netty.buffer.ByteBuf,int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setBytes(int,io.netty.buffer.ByteBuf,int,int)^java.lang.Comparable#setBytes(int,io.netty.buffer.ByteBuf,int,int)^io.netty.buffer.ByteBufConvertible#setBytes(int,io.netty.buffer.ByteBuf,int,int)")
  public overload function setBytes(i:Int, byteBuf:io.netty.buffer.ByteBuf, j:Int, k:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setBytes(int,byte[])~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setBytes(int,byte[])^java.lang.Comparable#setBytes(int,byte[])^io.netty.buffer.ByteBufConvertible#setBytes(int,byte[])")
  public overload function setBytes(i:Int, bs:Array<Int>):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setBytes(int,byte[],int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setBytes(int,byte[],int,int)^java.lang.Comparable#setBytes(int,byte[],int,int)^io.netty.buffer.ByteBufConvertible#setBytes(int,byte[],int,int)")
  public overload function setBytes(i:Int, bs:Array<Int>, j:Int, k:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setBytes(int,java.nio.ByteBuffer)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setBytes(int,java.nio.ByteBuffer)^java.lang.Comparable#setBytes(int,java.nio.ByteBuffer)^io.netty.buffer.ByteBufConvertible#setBytes(int,java.nio.ByteBuffer)")
  public overload function setBytes(i:Int, byteBuffer:java.nio.ByteBuffer):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setBytes(int,java.io.InputStream,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setBytes(int,java.io.InputStream,int)^java.lang.Comparable#setBytes(int,java.io.InputStream,int)^io.netty.buffer.ByteBufConvertible#setBytes(int,java.io.InputStream,int)")
  public overload function setBytes(i:Int, inputStream:java.io.InputStream, j:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setBytes(int,java.nio.channels.ScatteringByteChannel,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setBytes(int,java.nio.channels.ScatteringByteChannel,int)^java.lang.Comparable#setBytes(int,java.nio.channels.ScatteringByteChannel,int)^io.netty.buffer.ByteBufConvertible#setBytes(int,java.nio.channels.ScatteringByteChannel,int)")
  public overload function setBytes(i:Int, scatteringByteChannel:java.nio.channels.ScatteringByteChannel, j:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setBytes(int,java.nio.channels.FileChannel,long,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setBytes(int,java.nio.channels.FileChannel,long,int)^java.lang.Comparable#setBytes(int,java.nio.channels.FileChannel,long,int)^io.netty.buffer.ByteBufConvertible#setBytes(int,java.nio.channels.FileChannel,long,int)")
  public overload function setBytes(i:Int, fileChannel:java.nio.channels.FileChannel, l:Int, j:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setZero(int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setZero(int,int)^java.lang.Comparable#setZero(int,int)^io.netty.buffer.ByteBufConvertible#setZero(int,int)")
  public function setZero(i:Int, j:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#setCharSequence(int,java.lang.CharSequence,java.nio.charset.Charset)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#setCharSequence(int,java.lang.CharSequence,java.nio.charset.Charset)^java.lang.Comparable#setCharSequence(int,java.lang.CharSequence,java.nio.charset.Charset)^io.netty.buffer.ByteBufConvertible#setCharSequence(int,java.lang.CharSequence,java.nio.charset.Charset)")
  public function setCharSequence(i:Int, charSequence:java.lang.CharSequence, charset:java.nio.charset.Charset):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readBoolean()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readBoolean()^java.lang.Comparable#readBoolean()^io.netty.buffer.ByteBufConvertible#readBoolean()")
  public function readBoolean():Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readByte()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readByte()^java.lang.Comparable#readByte()^io.netty.buffer.ByteBufConvertible#readByte()")
  public function readByte():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readUnsignedByte()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readUnsignedByte()^java.lang.Comparable#readUnsignedByte()^io.netty.buffer.ByteBufConvertible#readUnsignedByte()")
  public function readUnsignedByte():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readShort()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readShort()^java.lang.Comparable#readShort()^io.netty.buffer.ByteBufConvertible#readShort()")
  public function readShort():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readShortLE()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readShortLE()^java.lang.Comparable#readShortLE()^io.netty.buffer.ByteBufConvertible#readShortLE()")
  public function readShortLE():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readUnsignedShort()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readUnsignedShort()^java.lang.Comparable#readUnsignedShort()^io.netty.buffer.ByteBufConvertible#readUnsignedShort()")
  public function readUnsignedShort():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readUnsignedShortLE()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readUnsignedShortLE()^java.lang.Comparable#readUnsignedShortLE()^io.netty.buffer.ByteBufConvertible#readUnsignedShortLE()")
  public function readUnsignedShortLE():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readMedium()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readMedium()^java.lang.Comparable#readMedium()^io.netty.buffer.ByteBufConvertible#readMedium()")
  public function readMedium():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readMediumLE()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readMediumLE()^java.lang.Comparable#readMediumLE()^io.netty.buffer.ByteBufConvertible#readMediumLE()")
  public function readMediumLE():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readUnsignedMedium()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readUnsignedMedium()^java.lang.Comparable#readUnsignedMedium()^io.netty.buffer.ByteBufConvertible#readUnsignedMedium()")
  public function readUnsignedMedium():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readUnsignedMediumLE()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readUnsignedMediumLE()^java.lang.Comparable#readUnsignedMediumLE()^io.netty.buffer.ByteBufConvertible#readUnsignedMediumLE()")
  public function readUnsignedMediumLE():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readInt()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readInt()^java.lang.Comparable#readInt()^io.netty.buffer.ByteBufConvertible#readInt()")
  public function readInt():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readIntLE()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readIntLE()^java.lang.Comparable#readIntLE()^io.netty.buffer.ByteBufConvertible#readIntLE()")
  public function readIntLE():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readUnsignedInt()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readUnsignedInt()^java.lang.Comparable#readUnsignedInt()^io.netty.buffer.ByteBufConvertible#readUnsignedInt()")
  public function readUnsignedInt():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readUnsignedIntLE()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readUnsignedIntLE()^java.lang.Comparable#readUnsignedIntLE()^io.netty.buffer.ByteBufConvertible#readUnsignedIntLE()")
  public function readUnsignedIntLE():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readLong()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readLong()^java.lang.Comparable#readLong()^io.netty.buffer.ByteBufConvertible#readLong()")
  public function readLong():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readLongLE()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readLongLE()^java.lang.Comparable#readLongLE()^io.netty.buffer.ByteBufConvertible#readLongLE()")
  public function readLongLE():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readChar()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readChar()^java.lang.Comparable#readChar()^io.netty.buffer.ByteBufConvertible#readChar()")
  public function readChar():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readFloat()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readFloat()^java.lang.Comparable#readFloat()^io.netty.buffer.ByteBufConvertible#readFloat()")
  public function readFloat():Float;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readDouble()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readDouble()^java.lang.Comparable#readDouble()^io.netty.buffer.ByteBufConvertible#readDouble()")
  public function readDouble():Float;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readBytes(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readBytes(int)^java.lang.Comparable#readBytes(int)^io.netty.buffer.ByteBufConvertible#readBytes(int)")
  public overload function readBytes(i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readSlice(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readSlice(int)^java.lang.Comparable#readSlice(int)^io.netty.buffer.ByteBufConvertible#readSlice(int)")
  public function readSlice(i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readRetainedSlice(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readRetainedSlice(int)^java.lang.Comparable#readRetainedSlice(int)^io.netty.buffer.ByteBufConvertible#readRetainedSlice(int)")
  public function readRetainedSlice(i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readBytes(io.netty.buffer.ByteBuf)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readBytes(io.netty.buffer.ByteBuf)^java.lang.Comparable#readBytes(io.netty.buffer.ByteBuf)^io.netty.buffer.ByteBufConvertible#readBytes(io.netty.buffer.ByteBuf)")
  public overload function readBytes(byteBuf:io.netty.buffer.ByteBuf):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readBytes(io.netty.buffer.ByteBuf,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readBytes(io.netty.buffer.ByteBuf,int)^java.lang.Comparable#readBytes(io.netty.buffer.ByteBuf,int)^io.netty.buffer.ByteBufConvertible#readBytes(io.netty.buffer.ByteBuf,int)")
  public overload function readBytes(byteBuf:io.netty.buffer.ByteBuf, i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readBytes(io.netty.buffer.ByteBuf,int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readBytes(io.netty.buffer.ByteBuf,int,int)^java.lang.Comparable#readBytes(io.netty.buffer.ByteBuf,int,int)^io.netty.buffer.ByteBufConvertible#readBytes(io.netty.buffer.ByteBuf,int,int)")
  public overload function readBytes(byteBuf:io.netty.buffer.ByteBuf, i:Int, j:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readBytes(byte[])~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readBytes(byte[])^java.lang.Comparable#readBytes(byte[])^io.netty.buffer.ByteBufConvertible#readBytes(byte[])")
  public overload function readBytes(bs:Array<Int>):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readBytes(byte[],int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readBytes(byte[],int,int)^java.lang.Comparable#readBytes(byte[],int,int)^io.netty.buffer.ByteBufConvertible#readBytes(byte[],int,int)")
  public overload function readBytes(bs:Array<Int>, i:Int, j:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readBytes(java.nio.ByteBuffer)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readBytes(java.nio.ByteBuffer)^java.lang.Comparable#readBytes(java.nio.ByteBuffer)^io.netty.buffer.ByteBufConvertible#readBytes(java.nio.ByteBuffer)")
  public overload function readBytes(byteBuffer:java.nio.ByteBuffer):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readBytes(java.io.OutputStream,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readBytes(java.io.OutputStream,int)^java.lang.Comparable#readBytes(java.io.OutputStream,int)^io.netty.buffer.ByteBufConvertible#readBytes(java.io.OutputStream,int)")
  public overload function readBytes(outputStream:java.io.OutputStream, i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readBytes(java.nio.channels.GatheringByteChannel,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readBytes(java.nio.channels.GatheringByteChannel,int)^java.lang.Comparable#readBytes(java.nio.channels.GatheringByteChannel,int)^io.netty.buffer.ByteBufConvertible#readBytes(java.nio.channels.GatheringByteChannel,int)")
  public overload function readBytes(gatheringByteChannel:java.nio.channels.GatheringByteChannel, i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readCharSequence(int,java.nio.charset.Charset)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readCharSequence(int,java.nio.charset.Charset)^java.lang.Comparable#readCharSequence(int,java.nio.charset.Charset)^io.netty.buffer.ByteBufConvertible#readCharSequence(int,java.nio.charset.Charset)")
  public function readCharSequence(i:Int, charset:java.nio.charset.Charset):java.lang.CharSequence;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#readBytes(java.nio.channels.FileChannel,long,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#readBytes(java.nio.channels.FileChannel,long,int)^java.lang.Comparable#readBytes(java.nio.channels.FileChannel,long,int)^io.netty.buffer.ByteBufConvertible#readBytes(java.nio.channels.FileChannel,long,int)")
  public overload function readBytes(fileChannel:java.nio.channels.FileChannel, l:Int, i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#skipBytes(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#skipBytes(int)^java.lang.Comparable#skipBytes(int)^io.netty.buffer.ByteBufConvertible#skipBytes(int)")
  public function skipBytes(i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeBoolean(boolean)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeBoolean(boolean)^java.lang.Comparable#writeBoolean(boolean)^io.netty.buffer.ByteBufConvertible#writeBoolean(boolean)")
  public function writeBoolean(bl:Bool):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeByte(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeByte(int)^java.lang.Comparable#writeByte(int)^io.netty.buffer.ByteBufConvertible#writeByte(int)")
  public function writeByte(i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeShort(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeShort(int)^java.lang.Comparable#writeShort(int)^io.netty.buffer.ByteBufConvertible#writeShort(int)")
  public function writeShort(i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeShortLE(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeShortLE(int)^java.lang.Comparable#writeShortLE(int)^io.netty.buffer.ByteBufConvertible#writeShortLE(int)")
  public function writeShortLE(i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeMedium(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeMedium(int)^java.lang.Comparable#writeMedium(int)^io.netty.buffer.ByteBufConvertible#writeMedium(int)")
  public function writeMedium(i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeMediumLE(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeMediumLE(int)^java.lang.Comparable#writeMediumLE(int)^io.netty.buffer.ByteBufConvertible#writeMediumLE(int)")
  public function writeMediumLE(i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeInt(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeInt(int)^java.lang.Comparable#writeInt(int)^io.netty.buffer.ByteBufConvertible#writeInt(int)")
  public function writeInt(i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeIntLE(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeIntLE(int)^java.lang.Comparable#writeIntLE(int)^io.netty.buffer.ByteBufConvertible#writeIntLE(int)")
  public function writeIntLE(i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeLong(long)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeLong(long)^java.lang.Comparable#writeLong(long)^io.netty.buffer.ByteBufConvertible#writeLong(long)")
  public function writeLong(l:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeLongLE(long)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeLongLE(long)^java.lang.Comparable#writeLongLE(long)^io.netty.buffer.ByteBufConvertible#writeLongLE(long)")
  public function writeLongLE(l:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeChar(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeChar(int)^java.lang.Comparable#writeChar(int)^io.netty.buffer.ByteBufConvertible#writeChar(int)")
  public function writeChar(i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeFloat(float)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeFloat(float)^java.lang.Comparable#writeFloat(float)^io.netty.buffer.ByteBufConvertible#writeFloat(float)")
  public function writeFloat(f:Float):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeDouble(double)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeDouble(double)^java.lang.Comparable#writeDouble(double)^io.netty.buffer.ByteBufConvertible#writeDouble(double)")
  public function writeDouble(d:Float):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeBytes(io.netty.buffer.ByteBuf)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeBytes(io.netty.buffer.ByteBuf)^java.lang.Comparable#writeBytes(io.netty.buffer.ByteBuf)^io.netty.buffer.ByteBufConvertible#writeBytes(io.netty.buffer.ByteBuf)")
  public overload function writeBytes(byteBuf:io.netty.buffer.ByteBuf):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeBytes(io.netty.buffer.ByteBuf,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeBytes(io.netty.buffer.ByteBuf,int)^java.lang.Comparable#writeBytes(io.netty.buffer.ByteBuf,int)^io.netty.buffer.ByteBufConvertible#writeBytes(io.netty.buffer.ByteBuf,int)")
  public overload function writeBytes(byteBuf:io.netty.buffer.ByteBuf, i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeBytes(io.netty.buffer.ByteBuf,int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeBytes(io.netty.buffer.ByteBuf,int,int)^java.lang.Comparable#writeBytes(io.netty.buffer.ByteBuf,int,int)^io.netty.buffer.ByteBufConvertible#writeBytes(io.netty.buffer.ByteBuf,int,int)")
  public overload function writeBytes(byteBuf:io.netty.buffer.ByteBuf, i:Int, j:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeBytes(byte[])~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeBytes(byte[])^java.lang.Comparable#writeBytes(byte[])^io.netty.buffer.ByteBufConvertible#writeBytes(byte[])")
  public overload function writeBytes(bs:Array<Int>):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeBytes(byte[],int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeBytes(byte[],int,int)^java.lang.Comparable#writeBytes(byte[],int,int)^io.netty.buffer.ByteBufConvertible#writeBytes(byte[],int,int)")
  public overload function writeBytes(bs:Array<Int>, i:Int, j:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeBytes(java.nio.ByteBuffer)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeBytes(java.nio.ByteBuffer)^java.lang.Comparable#writeBytes(java.nio.ByteBuffer)^io.netty.buffer.ByteBufConvertible#writeBytes(java.nio.ByteBuffer)")
  public overload function writeBytes(byteBuffer:java.nio.ByteBuffer):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeBytes(java.io.InputStream,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeBytes(java.io.InputStream,int)^java.lang.Comparable#writeBytes(java.io.InputStream,int)^io.netty.buffer.ByteBufConvertible#writeBytes(java.io.InputStream,int)")
  public overload function writeBytes(inputStream:java.io.InputStream, i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeBytes(java.nio.channels.ScatteringByteChannel,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeBytes(java.nio.channels.ScatteringByteChannel,int)^java.lang.Comparable#writeBytes(java.nio.channels.ScatteringByteChannel,int)^io.netty.buffer.ByteBufConvertible#writeBytes(java.nio.channels.ScatteringByteChannel,int)")
  public overload function writeBytes(scatteringByteChannel:java.nio.channels.ScatteringByteChannel, i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeBytes(java.nio.channels.FileChannel,long,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeBytes(java.nio.channels.FileChannel,long,int)^java.lang.Comparable#writeBytes(java.nio.channels.FileChannel,long,int)^io.netty.buffer.ByteBufConvertible#writeBytes(java.nio.channels.FileChannel,long,int)")
  public overload function writeBytes(fileChannel:java.nio.channels.FileChannel, l:Int, i:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeZero(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeZero(int)^java.lang.Comparable#writeZero(int)^io.netty.buffer.ByteBufConvertible#writeZero(int)")
  public function writeZero(i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#writeCharSequence(java.lang.CharSequence,java.nio.charset.Charset)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#writeCharSequence(java.lang.CharSequence,java.nio.charset.Charset)^java.lang.Comparable#writeCharSequence(java.lang.CharSequence,java.nio.charset.Charset)^io.netty.buffer.ByteBufConvertible#writeCharSequence(java.lang.CharSequence,java.nio.charset.Charset)")
  public function writeCharSequence(charSequence:java.lang.CharSequence, charset:java.nio.charset.Charset):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#indexOf(int,int,byte)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#indexOf(int,int,byte)^java.lang.Comparable#indexOf(int,int,byte)^io.netty.buffer.ByteBufConvertible#indexOf(int,int,byte)")
  public function indexOf(i:Int, j:Int, b:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#bytesBefore(byte)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#bytesBefore(byte)^java.lang.Comparable#bytesBefore(byte)^io.netty.buffer.ByteBufConvertible#bytesBefore(byte)")
  public overload function bytesBefore(b:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#bytesBefore(int,byte)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#bytesBefore(int,byte)^java.lang.Comparable#bytesBefore(int,byte)^io.netty.buffer.ByteBufConvertible#bytesBefore(int,byte)")
  public overload function bytesBefore(i:Int, b:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#bytesBefore(int,int,byte)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#bytesBefore(int,int,byte)^java.lang.Comparable#bytesBefore(int,int,byte)^io.netty.buffer.ByteBufConvertible#bytesBefore(int,int,byte)")
  public overload function bytesBefore(i:Int, j:Int, b:Int):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#forEachByte(io.netty.util.ByteProcessor)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#forEachByte(io.netty.util.ByteProcessor)^java.lang.Comparable#forEachByte(io.netty.util.ByteProcessor)^io.netty.buffer.ByteBufConvertible#forEachByte(io.netty.util.ByteProcessor)")
  public overload function forEachByte(byteProcessor:io.netty.util.ByteProcessor):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#forEachByte(int,int,io.netty.util.ByteProcessor)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#forEachByte(int,int,io.netty.util.ByteProcessor)^java.lang.Comparable#forEachByte(int,int,io.netty.util.ByteProcessor)^io.netty.buffer.ByteBufConvertible#forEachByte(int,int,io.netty.util.ByteProcessor)")
  public overload function forEachByte(i:Int, j:Int, byteProcessor:io.netty.util.ByteProcessor):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#forEachByteDesc(io.netty.util.ByteProcessor)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#forEachByteDesc(io.netty.util.ByteProcessor)^java.lang.Comparable#forEachByteDesc(io.netty.util.ByteProcessor)^io.netty.buffer.ByteBufConvertible#forEachByteDesc(io.netty.util.ByteProcessor)")
  public overload function forEachByteDesc(byteProcessor:io.netty.util.ByteProcessor):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#forEachByteDesc(int,int,io.netty.util.ByteProcessor)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#forEachByteDesc(int,int,io.netty.util.ByteProcessor)^java.lang.Comparable#forEachByteDesc(int,int,io.netty.util.ByteProcessor)^io.netty.buffer.ByteBufConvertible#forEachByteDesc(int,int,io.netty.util.ByteProcessor)")
  public overload function forEachByteDesc(i:Int, j:Int, byteProcessor:io.netty.util.ByteProcessor):Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#copy()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#copy()^java.lang.Comparable#copy()^io.netty.buffer.ByteBufConvertible#copy()")
  public overload function copy():io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#copy(int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#copy(int,int)^java.lang.Comparable#copy(int,int)^io.netty.buffer.ByteBufConvertible#copy(int,int)")
  public overload function copy(i:Int, j:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#slice()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#slice()^java.lang.Comparable#slice()^io.netty.buffer.ByteBufConvertible#slice()")
  public overload function slice():io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#retainedSlice()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#retainedSlice()^java.lang.Comparable#retainedSlice()^io.netty.buffer.ByteBufConvertible#retainedSlice()")
  public overload function retainedSlice():io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#slice(int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#slice(int,int)^java.lang.Comparable#slice(int,int)^io.netty.buffer.ByteBufConvertible#slice(int,int)")
  public overload function slice(i:Int, j:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#retainedSlice(int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#retainedSlice(int,int)^java.lang.Comparable#retainedSlice(int,int)^io.netty.buffer.ByteBufConvertible#retainedSlice(int,int)")
  public overload function retainedSlice(i:Int, j:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#duplicate()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#duplicate()^java.lang.Comparable#duplicate()^io.netty.buffer.ByteBufConvertible#duplicate()")
  public function duplicate():io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#retainedDuplicate()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#retainedDuplicate()^java.lang.Comparable#retainedDuplicate()^io.netty.buffer.ByteBufConvertible#retainedDuplicate()")
  public function retainedDuplicate():io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#nioBufferCount()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#nioBufferCount()^java.lang.Comparable#nioBufferCount()^io.netty.buffer.ByteBufConvertible#nioBufferCount()")
  public function nioBufferCount():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#nioBuffer()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#nioBuffer()^java.lang.Comparable#nioBuffer()^io.netty.buffer.ByteBufConvertible#nioBuffer()")
  public overload function nioBuffer():java.nio.ByteBuffer;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#nioBuffer(int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#nioBuffer(int,int)^java.lang.Comparable#nioBuffer(int,int)^io.netty.buffer.ByteBufConvertible#nioBuffer(int,int)")
  public overload function nioBuffer(i:Int, j:Int):java.nio.ByteBuffer;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#internalNioBuffer(int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#internalNioBuffer(int,int)^java.lang.Comparable#internalNioBuffer(int,int)^io.netty.buffer.ByteBufConvertible#internalNioBuffer(int,int)")
  public function internalNioBuffer(i:Int, j:Int):java.nio.ByteBuffer;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#nioBuffers()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#nioBuffers()^java.lang.Comparable#nioBuffers()^io.netty.buffer.ByteBufConvertible#nioBuffers()")
  public overload function nioBuffers():Array<java.nio.ByteBuffer>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#nioBuffers(int,int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#nioBuffers(int,int)^java.lang.Comparable#nioBuffers(int,int)^io.netty.buffer.ByteBufConvertible#nioBuffers(int,int)")
  public overload function nioBuffers(i:Int, j:Int):Array<java.nio.ByteBuffer>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#hasArray()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#hasArray()^java.lang.Comparable#hasArray()^io.netty.buffer.ByteBufConvertible#hasArray()")
  public function hasArray():Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#array()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#array()^java.lang.Comparable#array()^io.netty.buffer.ByteBufConvertible#array()")
  public function array():Array<Int>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#arrayOffset()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#arrayOffset()^java.lang.Comparable#arrayOffset()^io.netty.buffer.ByteBufConvertible#arrayOffset()")
  public function arrayOffset():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#hasMemoryAddress()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#hasMemoryAddress()^java.lang.Comparable#hasMemoryAddress()^io.netty.buffer.ByteBufConvertible#hasMemoryAddress()")
  public function hasMemoryAddress():Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#memoryAddress()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#memoryAddress()^java.lang.Comparable#memoryAddress()^io.netty.buffer.ByteBufConvertible#memoryAddress()")
  public function memoryAddress():Int;
  public overload function toString(charset:java.nio.charset.Charset):String;
  public overload function toString(i:Int, j:Int, charset:java.nio.charset.Charset):String;
  public function hashCode():Int;
  public function equals(object:Dynamic):Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#compareTo(io.netty.buffer.ByteBuf)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#compareTo(io.netty.buffer.ByteBuf)^java.lang.Comparable#compareTo(io.netty.buffer.ByteBuf)^io.netty.buffer.ByteBufConvertible#compareTo(io.netty.buffer.ByteBuf)")
  public function compareTo(byteBuf:io.netty.buffer.ByteBuf):Int;
  public overload function toString():String;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#retain(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#retain(int)^java.lang.Comparable#retain(int)^io.netty.buffer.ByteBufConvertible#retain(int)")
  public overload function retain(i:Int):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#retain()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#retain()^java.lang.Comparable#retain()^io.netty.buffer.ByteBufConvertible#retain()")
  public overload function retain():io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#touch()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#touch()^java.lang.Comparable#touch()^io.netty.buffer.ByteBufConvertible#touch()")
  public overload function touch():io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#touch(Dynamic)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#touch(Dynamic)^java.lang.Comparable#touch(Dynamic)^io.netty.buffer.ByteBufConvertible#touch(Dynamic)")
  public overload function touch(object:Dynamic):io.netty.buffer.ByteBuf;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#refCnt()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#refCnt()^java.lang.Comparable#refCnt()^io.netty.buffer.ByteBufConvertible#refCnt()")
  public function refCnt():Int;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#release()~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#release()^java.lang.Comparable#release()^io.netty.buffer.ByteBufConvertible#release()")
  public overload function release():Bool;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^io.netty.buffer.ByteBuf#release(int)~~~IFACEOVERRIDEFAILED:^io.netty.util.ReferenceCounted#release(int)^java.lang.Comparable#release(int)^io.netty.buffer.ByteBufConvertible#release(int)")
  public overload function release(i:Int):Bool;
}

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.network.FriendlyByteBuf$Writer")
@:mapping("net.minecraft.class_2540$class_7462")
extern interface FriendlyByteBuf_Writer<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.FriendlyByteBuf$Writer#asOptional()")
  public function asOptional():net.minecraft.network.FriendlyByteBuf.Writer<java.util.Optional<T>>;
}

typedef Writer<T> = FriendlyByteBuf_Writer<T>;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.network.FriendlyByteBuf$Reader")
@:mapping("net.minecraft.class_2540$class_7461")
extern interface FriendlyByteBuf_Reader<T>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.network.FriendlyByteBuf$Reader#asOptional()")
  public function asOptional():net.minecraft.network.FriendlyByteBuf.Reader<java.util.Optional<T>>;
}

typedef Reader<T> = FriendlyByteBuf_Reader<T>;
