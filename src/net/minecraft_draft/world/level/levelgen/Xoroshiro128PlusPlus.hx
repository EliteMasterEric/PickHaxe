package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.Xoroshiro128PlusPlus")
@:mapping("net.minecraft.class_6676")
extern class Xoroshiro128PlusPlus
{
  public overload function new(seed128bit:net.minecraft.world.level.levelgen.RandomSupport.Seed128bit);
  public overload function new(l:Int, m:Int);
  @:mapping("method_39007")
  public function nextLong():Int;
}
