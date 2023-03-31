package net.minecraft.world.level.storage;

@:native("net.minecraft.world.level.storage.CommandStorage")
@:mapping("net.minecraft.class_4565")
extern class CommandStorage
{
  public function new(dimensionDataStorage:net.minecraft.world.level.storage.DimensionDataStorage);

  @:mapping("method_22546")
  public function get(id:net.minecraft.resources.ResourceLocation):net.minecraft.nbt.CompoundTag;
  @:mapping("method_22547")
  public function set(id:net.minecraft.resources.ResourceLocation, nbt:net.minecraft.nbt.CompoundTag):Void;
  @:mapping("method_22542")
  public function keys():java.util.stream.Stream<net.minecraft.resources.ResourceLocation>;
}

@:native("net.minecraft.world.level.storage.CommandStorage$Container")
@:realPath("net.minecraft.world.level.storage.CommandStorage_Container")
@:mapping("net.minecraft.class_4565$class_4566")
extern class CommandStorage_Container extends net.minecraft.world.level.saveddata.SavedData
{
  public function new();
  @:mapping("method_32383")
  function load(compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.world.level.storage.CommandStorage.Container;
  @:mapping("method_75")
  public function save(compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.CommandStorage$Container#get(String)")
  public function get(id:String):net.minecraft.nbt.CompoundTag;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.CommandStorage$Container#put(String,net.minecraft.nbt.CompoundTag)")
  public function put(id:String, nbt:net.minecraft.nbt.CompoundTag):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.CommandStorage$Container#getKeys(String)")
  public function getKeys(namespace:String):java.util.stream.Stream<net.minecraft.resources.ResourceLocation>;
}

typedef Container = CommandStorage_Container;
