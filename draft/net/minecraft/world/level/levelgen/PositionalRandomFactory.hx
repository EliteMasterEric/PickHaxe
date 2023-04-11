package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.PositionalRandomFactory")
@:mapping("net.minecraft.class_6574")
extern interface PositionalRandomFactory
{
  @:mapping("method_38419")
  public overload function at(pos:net.minecraft.core.BlockPos):net.minecraft.util.RandomSource;
  @:mapping("method_39000")
  public overload function fromHashOf(name:net.minecraft.resources.ResourceLocation):net.minecraft.util.RandomSource;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.PositionalRandomFactory#fromHashOf(String)")
  public overload function fromHashOf(var1:String):net.minecraft.util.RandomSource;
  @:mapping("method_38418")
  public overload function at(var1:Int, var2:Int, var3:Int):net.minecraft.util.RandomSource;
  @:mapping("method_39039")
  public function parityConfigString(var1:java.lang.StringBuilder):Void;
}
