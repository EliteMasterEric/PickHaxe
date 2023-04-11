package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.OverworldBiomeBuilder")
@:mapping("net.minecraft.class_6554")
final extern class OverworldBiomeBuilder
{
  @:mapping("field_35041")
  public static final HIGH_START:Float;

  @:mapping("field_34502")
  public static final PEAK_START:Float;

  @:mapping("field_35042")
  public static final NEAR_INLAND_START:Float;
  @:mapping("field_35043")
  public static final MID_INLAND_START:Float;
  @:mapping("field_35044")
  public static final FAR_INLAND_START:Float;
  @:mapping("field_35045")
  public static final EROSION_INDEX_1_START:Float;
  @:mapping("field_35046")
  public static final EROSION_INDEX_2_START:Float;

  public overload function new();
  public overload function new(modifier:net.minecraft.world.level.biome.OverworldBiomeBuilder.Modifier);
  @:mapping("method_39168")
  public function spawnTarget():java.util.List<net.minecraft.world.level.biome.Climate.ParameterPoint>;

  @:mapping("method_43718")
  public static function isDeepDarkRegion(densityFunction:net.minecraft.world.level.levelgen.DensityFunction,
    densityFunction2:net.minecraft.world.level.levelgen.DensityFunction,
    functionContext:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext):Bool;
  @:mapping("method_38179")
  public static function getDebugStringForPeaksAndValleys(peaksAndValleysData:Float):String;
  @:mapping("method_38188")
  public function getDebugStringForContinentalness(continentalness:Float):String;
  @:mapping("method_38193")
  public function getDebugStringForErosion(erosion:Float):String;
  @:mapping("method_38197")
  public function getDebugStringForTemperature(temperature:Float):String;
  @:mapping("method_38201")
  public function getDebugStringForHumidity(humidity:Float):String;

  @:mapping("method_40010")
  public function getTemperatureThresholds():Array<net.minecraft.world.level.biome.Climate.Parameter>;
  @:mapping("method_40011")
  public function getHumidityThresholds():Array<net.minecraft.world.level.biome.Climate.Parameter>;
  @:mapping("method_40012")
  public function getErosionThresholds():Array<net.minecraft.world.level.biome.Climate.Parameter>;
  @:mapping("method_40013")
  public function getContinentalnessThresholds():Array<net.minecraft.world.level.biome.Climate.Parameter>;
  @:mapping("method_40014")
  public function getPeaksAndValleysThresholds():Array<net.minecraft.world.level.biome.Climate.Parameter>;
  @:mapping("method_40015")
  public function getWeirdnessThresholds():Array<net.minecraft.world.level.biome.Climate.Parameter>;
}

@:native("net.minecraft.world.level.biome.OverworldBiomeBuilder$Modifier")
@:mapping("net.minecraft.class_6554$class_8166")
final extern class OverworldBiomeBuilder_Modifier extends java.lang.Enum<net.minecraft.world.level.biome.OverworldBiomeBuilder.Modifier>
{
  public static function values():Array<net.minecraft.world.level.biome.OverworldBiomeBuilder.Modifier>;
  public static function valueOf(name:String):net.minecraft.world.level.biome.OverworldBiomeBuilder.Modifier;

  @:mapping("field_42723")
  public static var NONE:net.minecraft.world.level.biome.OverworldBiomeBuilder.Modifier;

  @:mapping("field_42724")
  public static var UPDATE_1_20:net.minecraft.world.level.biome.OverworldBiomeBuilder.Modifier;
}

typedef Modifier = OverworldBiomeBuilder_Modifier;
