package net.minecraft.world.level.chunk.storage;

/**
 * Keeps track of which parts of a region file are used and which parts are free.
 */
@:native("net.minecraft.world.level.chunk.storage.RegionBitmap")
@:mapping("net.minecraft.class_4485")
extern class RegionBitmap
{
  public function new();

  /**
   * Marks a range of 4 KiB sectors relative to the region file as used.@param : sectorOffset The first sector in the range.@param : sectorCount The amount of sectors in the range.
   */
  @:mapping("method_21868")
  public function force(sectorOffset:Int, sectorCount:Int):Void;

  /**
   * Marks a range of 4 KiB sectors relative to the region file as not used.@param : sectorOffset The first sector in the range.@param : sectorCount The amount of sectors in the range.
   */
  @:mapping("method_21869")
  public function free(sectorOffset:Int, sectorCount:Int):Void;

  /**
   * Gets a valid offset inside the region file with enough space to store the given amount of sectors and marks that space as used.
   */
  @:mapping("method_21867")
  public function allocate(sectorCount:Int):Int;

  @:mapping("method_35322")
  public function getUsed():it.unimi.dsi.fastutil.ints.IntSet;
}
