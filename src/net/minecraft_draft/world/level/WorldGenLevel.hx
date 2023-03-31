package net.minecraft.world.level;

@:native("net.minecraft.world.level.WorldGenLevel")
@:mapping("net.minecraft.class_5281")
extern interface WorldGenLevel
{
  /**
   * Gets the random world seed.
   */
  @:mapping("method_8412")
  public function getSeed():Int;

  @:mapping("method_37368")
  public function ensureCanWrite(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_36972")
  public function setCurrentlyGenerating(currentlyGenerating:Null<java.util.function.Supplier<String>>):Void;
}
