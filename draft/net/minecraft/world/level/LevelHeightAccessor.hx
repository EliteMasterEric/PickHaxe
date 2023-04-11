package net.minecraft.world.level;

@:native("net.minecraft.world.level.LevelHeightAccessor")
@:mapping("net.minecraft.class_5539")
extern interface LevelHeightAccessor
{
  @:mapping("method_31605")
  public function getHeight():Int;
  @:mapping("method_31607")
  public function getMinBuildHeight():Int;
  @:mapping("method_31600")
  public function getMaxBuildHeight():Int;
  @:mapping("method_32890")
  public function getSectionsCount():Int;
  @:mapping("method_32891")
  public function getMinSection():Int;
  @:mapping("method_31597")
  public function getMaxSection():Int;
  @:mapping("method_31606")
  public overload function isOutsideBuildHeight(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_31601")
  public overload function isOutsideBuildHeight(y:Int):Bool;
  @:mapping("method_31602")
  public function getSectionIndex(y:Int):Int;
  @:mapping("method_31603")
  public function getSectionIndexFromSectionY(sectionIndex:Int):Int;
  @:mapping("method_31604")
  public function getSectionYFromSectionIndex(sectionIndex:Int):Int;
  @:mapping("method_39034")
  public static function create(minBuildHeight:Int, height:Int):net.minecraft.world.level.LevelHeightAccessor;
}
