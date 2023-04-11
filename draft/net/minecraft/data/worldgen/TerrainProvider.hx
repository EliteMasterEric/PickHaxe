package net.minecraft.data.worldgen;

@:native("net.minecraft.data.worldgen.TerrainProvider")
@:mapping("net.minecraft.class_6765")
extern class TerrainProvider
{
  public function new();

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.worldgen.TerrainProvider#overworldOffset(net.minecraft.util.ToFloatFunction<C>,net.minecraft.util.ToFloatFunction<C>,net.minecraft.util.ToFloatFunction<C>,boolean)")
  public static function overworldOffset<C, I:net.minecraft.util.ToFloatFunction<C>>(toFloatFunction:I, toFloatFunction2:I, toFloatFunction3:I,
    bl:Bool):net.minecraft.util.CubicSpline<C, I>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.worldgen.TerrainProvider#overworldFactor(net.minecraft.util.ToFloatFunction<C>,net.minecraft.util.ToFloatFunction<C>,net.minecraft.util.ToFloatFunction<C>,net.minecraft.util.ToFloatFunction<C>,boolean)")
  public static function overworldFactor<C, I:net.minecraft.util.ToFloatFunction<C>>(toFloatFunction:I, toFloatFunction2:I, toFloatFunction3:I,
    toFloatFunction4:I, bl:Bool):net.minecraft.util.CubicSpline<C, I>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.worldgen.TerrainProvider#overworldJaggedness(net.minecraft.util.ToFloatFunction<C>,net.minecraft.util.ToFloatFunction<C>,net.minecraft.util.ToFloatFunction<C>,net.minecraft.util.ToFloatFunction<C>,boolean)")
  public static function overworldJaggedness<C, I:net.minecraft.util.ToFloatFunction<C>>(toFloatFunction:I, toFloatFunction2:I, toFloatFunction3:I,
    toFloatFunction4:I, bl:Bool):net.minecraft.util.CubicSpline<C, I>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.worldgen.TerrainProvider#buildErosionOffsetSpline(net.minecraft.util.ToFloatFunction<C>,net.minecraft.util.ToFloatFunction<C>,float,float,float,float,float,float,boolean,boolean,net.minecraft.util.ToFloatFunction)")
  public static function buildErosionOffsetSpline<C, I:net.minecraft.util.ToFloatFunction<C>>(toFloatFunction:I, toFloatFunction2:I, f:Float, g:Float,
    h:Float, i:Float, j:Float, k:Float, bl:Bool, bl2:Bool,
    toFloatFunction3:net.minecraft.util.ToFloatFunction<java.lang.Float>):net.minecraft.util.CubicSpline<C, I>;
}
