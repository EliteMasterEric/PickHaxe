package net.minecraft.data.worldgen;

@:native("net.minecraft.data.worldgen.NoiseData")
@:mapping("net.minecraft.class_6736")
extern class NoiseData
{
  public function new();
  @:mapping("field_40960")
  public static final DEFAULT_SHIFT:net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters;
  @:mapping("method_39216")
  public static function bootstrap(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>):Void;
}
