package net.minecraft.nbt;

@:native("net.minecraft.nbt.CompoundTag")
@:mapping("net.minecraft.class_2487")
extern class CompoundTag implements net.minecraft.nbt.Tag
{
  @:mapping("field_25128")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.nbt.CompoundTag>;

  @:mapping("field_21029")
  public static final TYPE:net.minecraft.nbt.TagType<net.minecraft.nbt.CompoundTag>;

  public overload function new();
  @:mapping("method_10713")
  public function write(output:java.io.DataOutput):Void;
  @:mapping("method_47988")
  public function sizeInBytes():Int;
  @:mapping("method_10541")
  public function getAllKeys():java.util.Set<String>;
  @:mapping("method_10711")
  public function getId():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#getType()")
  public function getType():net.minecraft.nbt.TagType<net.minecraft.nbt.CompoundTag>;
  @:mapping("method_10546")
  public function size():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#put(String,net.minecraft.nbt.Tag)")
  public function put(key:String, value:net.minecraft.nbt.Tag):Null<net.minecraft.nbt.Tag>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#putByte(String,byte)")
  public function putByte(key:String, value:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#putShort(String,short)")
  public function putShort(key:String, value:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#putInt(String,int)")
  public function putInt(key:String, value:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#putLong(String,long)")
  public function putLong(key:String, value:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#putUUID(String,java.util.UUID)")
  public function putUUID(key:String, value:java.util.UUID):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#getUUID(String)")
  public function getUUID(key:String):java.util.UUID;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#hasUUID(String)")
  public function hasUUID(key:String):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#putFloat(String,float)")
  public function putFloat(key:String, value:Float):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#putDouble(String,double)")
  public function putDouble(key:String, value:Float):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#putString(String,String)")
  public function putString(key:String, value:String):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#putByteArray(String,byte[])")
  public overload function putByteArray(key:String, value:Array<Int>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#putByteArray(String,java.util.List)")
  public overload function putByteArray(key:String, value:java.util.List<java.lang.Byte>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#putIntArray(String,int[])")
  public overload function putIntArray(key:String, value:Array<Int>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#putIntArray(String,java.util.List)")
  public overload function putIntArray(key:String, value:java.util.List<java.lang.Integer>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#putLongArray(String,long[])")
  public overload function putLongArray(key:String, value:Array<Int>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#putLongArray(String,java.util.List)")
  public overload function putLongArray(key:String, value:java.util.List<java.lang.Long>):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#putBoolean(String,boolean)")
  public function putBoolean(key:String, value:Bool):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#get(String)")
  public function get(key:String):Null<net.minecraft.nbt.Tag>;

  /**
   * Gets the byte identifier of the tag of the specified `key`, or `0` if no tag exists for the `key`.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#getTagType(String)")
  public function getTagType(key:String):Int;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#contains(String)")
  public overload function contains(key:String):Bool;

  /**
   * Returns whether the tag of the specified `key` is a particular `tagType`. If the `tagType` is `99`, all numeric tags will be checked against the type of the stored tag.
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#contains(String,int)")
  public overload function contains(key:String, tagType:Int):Bool;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#getByte(String)")
  public function getByte(key:String):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#getShort(String)")
  public function getShort(key:String):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#getInt(String)")
  public function getInt(key:String):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#getLong(String)")
  public function getLong(key:String):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#getFloat(String)")
  public function getFloat(key:String):Float;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#getDouble(String)")
  public function getDouble(key:String):Float;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#getString(String)")
  public function getString(key:String):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#getByteArray(String)")
  public function getByteArray(key:String):Array<Int>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#getIntArray(String)")
  public function getIntArray(key:String):Array<Int>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#getLongArray(String)")
  public function getLongArray(key:String):Array<Int>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#getCompound(String)")
  public function getCompound(key:String):net.minecraft.nbt.CompoundTag;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#getList(String,int)")
  public function getList(key:String, tagType:Int):net.minecraft.nbt.ListTag;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#getBoolean(String)")
  public function getBoolean(key:String):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#remove(String)")
  public function remove(key:String):Void;
  public function toString():String;
  @:mapping("method_33133")
  public function isEmpty():Bool;

  /**
   * Creates a deep copy of the value held by this tag. Primitive and string tage will return the same tag instance while all other objects will return a new tag instance with the copied data.
   */
  @:mapping("method_10553")
  public function copy():net.minecraft.nbt.CompoundTag;

  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;

  @:mapping("method_10542")
  static function readNamedTagType(input:java.io.DataInput, accounter:net.minecraft.nbt.NbtAccounter):Int;
  @:mapping("method_10552")
  static function readNamedTagName(input:java.io.DataInput, accounter:net.minecraft.nbt.NbtAccounter):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.nbt.CompoundTag#readNamedTagData(net.minecraft.nbt.TagType,String,java.io.DataInput,int,net.minecraft.nbt.NbtAccounter)")
  static function readNamedTagData(type:net.minecraft.nbt.TagType<Dynamic>, name:String, input:java.io.DataInput, depth:Int,
    accounter:net.minecraft.nbt.NbtAccounter):net.minecraft.nbt.Tag;

  /**
   * Copies all the tags of `other` into this tag, then returns itself.@see #copy()
   */
  @:mapping("method_10543")
  public function merge(other:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;

  @:mapping("method_32289")
  public overload function accept(visitor:net.minecraft.nbt.TagVisitor):Void;

  @:mapping("method_39850")
  public overload function accept(visitor:net.minecraft.nbt.StreamTagVisitor):net.minecraft.nbt.StreamTagVisitor.ValueResult;
}
