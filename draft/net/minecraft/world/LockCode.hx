package net.minecraft.world;

@:native("net.minecraft.world.LockCode")
@:mapping("net.minecraft.class_1273")
extern class LockCode
{
  @:mapping("field_5817")
  public static final NO_LOCK:net.minecraft.world.LockCode;
  @:mapping("field_29956")
  public static final TAG_LOCK:String;

  public function new(string:String);
  @:mapping("method_5472")
  public function unlocksWith(stack:net.minecraft.world.item.ItemStack):Bool;
  @:mapping("method_5474")
  public function addToTag(nbt:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_5473")
  public static function fromTag(nbt:net.minecraft.nbt.CompoundTag):net.minecraft.world.LockCode;
}
