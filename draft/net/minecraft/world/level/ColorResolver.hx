package net.minecraft.world.level;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.ColorResolver")
@:mapping("net.minecraft.class_6539")
extern interface ColorResolver
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.ColorResolver#getColor(net.minecraft.world.level.biome.Biome,double,double)")
  public function getColor(var1:net.minecraft.world.level.biome.Biome, var2:Float, var4:Float):Int;
}
