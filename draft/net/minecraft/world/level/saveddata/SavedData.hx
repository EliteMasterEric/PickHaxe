package net.minecraft.world.level.saveddata;

@:native("net.minecraft.world.level.saveddata.SavedData")
@:mapping("net.minecraft.class_18")
abstract extern class SavedData
{
  public function new();

  /**
   * Used to save the `SavedData` to a `CompoundTag`@param : compoundTag the ,{@code CompoundTag}, to save the ,{@code SavedData}, to
   */
  @:mapping("method_75")
  public overload function save(var1:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;

  /**
   * Marks this `SavedData` dirty, to be saved to disk when the level next saves.
   */
  @:mapping("method_80")
  public overload function setDirty():Void;

  /**
   * Sets the dirty state of this `SavedData`, whether it needs saving to disk.
   */
  @:mapping("method_78")
  public overload function setDirty(dirty:Bool):Void;

  /**
   * Whether this `SavedData` needs saving to disk.
   */
  @:mapping("method_79")
  public function isDirty():Bool;

  /**
   * Saves the `SavedData` to disc@param : file the passed ,{@code java.io.File}, to write the ,{@code SavedData}, to
   */
  @:mapping("method_17919")
  public overload function save(file:java.io.File):Void;
}
