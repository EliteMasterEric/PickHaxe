package net.minecraft.world.level.storage;

@:native("net.minecraft.world.level.storage.DimensionDataStorage")
@:mapping("net.minecraft.class_26")
extern class DimensionDataStorage
{
  public function new(file:java.io.File, dataFixer:com.mojang.datafixers.DataFixer);

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.DimensionDataStorage#computeIfAbsent(java.util.function.Function,java.util.function.Supplier,String)")
  public function computeIfAbsent<T:net.minecraft.world.level.saveddata.SavedData>(loadFunction:java.util.function.Function<net.minecraft.nbt.CompoundTag, T>,
    createFunction:java.util.function.Supplier<T>, name:String):T;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.DimensionDataStorage#get(java.util.function.Function,String)")
  public function get<T:net.minecraft.world.level.saveddata.SavedData>(loadFunction:java.util.function.Function<net.minecraft.nbt.CompoundTag, T>,
    name:String):Null<T>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.DimensionDataStorage#set(String,net.minecraft.world.level.saveddata.SavedData)")
  public function set(name:String, savedData:net.minecraft.world.level.saveddata.SavedData):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.storage.DimensionDataStorage#readTagFromDisk(String,int)")
  public function readTagFromDisk(name:String, levelVersion:Int):net.minecraft.nbt.CompoundTag;

  @:mapping("method_125")
  public function save():Void;
}
