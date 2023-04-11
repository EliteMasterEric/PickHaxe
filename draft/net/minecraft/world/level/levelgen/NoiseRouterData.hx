package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.NoiseRouterData")
@:mapping("net.minecraft.class_6954")
extern class NoiseRouterData
{
  public function new();
  @:mapping("field_37690")
  public static final GLOBAL_OFFSET:Float;

  @:mapping("field_37691")
  public static final ISLAND_CHUNK_DISTANCE:Int;
  @:mapping("field_37692")
  public static final ISLAND_CHUNK_DISTANCE_SQR:Int;

  @:mapping("field_37122")
  public static final CONTINENTS:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.DensityFunction>;
  @:mapping("field_37123")
  public static final EROSION:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.DensityFunction>;
  @:mapping("field_37124")
  public static final RIDGES:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.DensityFunction>;
  @:mapping("field_37693")
  public static final RIDGES_FOLDED:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.DensityFunction>;
  @:mapping("field_37694")
  public static final OFFSET:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.DensityFunction>;
  @:mapping("field_37125")
  public static final FACTOR:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.DensityFunction>;
  @:mapping("field_37695")
  public static final JAGGEDNESS:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.DensityFunction>;
  @:mapping("field_37126")
  public static final DEPTH:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.DensityFunction>;

  @:mapping("field_37128")
  public static final CONTINENTS_LARGE:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.DensityFunction>;
  @:mapping("field_37129")
  public static final EROSION_LARGE:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.DensityFunction>;

  @:mapping("method_41100")
  public static function bootstrap(context:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.DensityFunction>):net.minecraft.core.Holder<net.minecraft.world.level.levelgen.DensityFunction>;

  @:mapping("method_41546")
  public static overload function peaksAndValleys(f:Float):Float;
}
