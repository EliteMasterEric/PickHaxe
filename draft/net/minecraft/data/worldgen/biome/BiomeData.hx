package net.minecraft.data.worldgen.biome;

@:native("net.minecraft.data.worldgen.biome.BiomeData")
@:mapping("net.minecraft.class_5504")
abstract extern class BiomeData
{
  public function new();

  @:mapping("method_40363")
  public static function bootstrap(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.biome.Biome>):Void;

  @:mapping("method_49391")
  public static function nextUpdate(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.biome.Biome>):Void;
}
