package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.Biome")
@:mapping("net.minecraft.class_1959")
final extern class Biome
{
  @:mapping("field_25819")
  public static final DIRECT_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_26633")
  public static final NETWORK_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.Biome>;
  @:mapping("field_24677")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>;
  @:mapping("field_26750")
  public static final LIST_CODEC:com.mojang.serialization.Codec<net.minecraft.core.HolderSet<net.minecraft.world.level.biome.Biome>>;

  @:mapping("field_9324")
  public static final BIOME_INFO_NOISE:net.minecraft.world.level.levelgen.synth.PerlinSimplexNoise;

  public function new(climateSettings:net.minecraft.world.level.biome.Biome.ClimateSettings,
    biomeSpecialEffects:net.minecraft.world.level.biome.BiomeSpecialEffects, biomeGenerationSettings:net.minecraft.world.level.biome.BiomeGenerationSettings,
    mobSpawnSettings:net.minecraft.world.level.biome.MobSpawnSettings);
  @:mapping("method_8697")
  public function getSkyColor():Int;
  @:mapping("method_30966")
  public function getMobSettings():net.minecraft.world.level.biome.MobSpawnSettings;
  @:mapping("method_48163")
  public function hasPrecipitation():Bool;
  @:mapping("method_48162")
  public function getPrecipitationAt(blockPos:net.minecraft.core.BlockPos):net.minecraft.world.level.biome.Biome.Precipitation;

  @:mapping("method_8705")
  public overload function shouldFreeze(level:net.minecraft.world.level.LevelReader, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_8685")
  public overload function shouldFreeze(level:net.minecraft.world.level.LevelReader, water:net.minecraft.core.BlockPos, mustBeAtEdge:Bool):Bool;
  @:mapping("method_33599")
  public function coldEnoughToSnow(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_39927")
  public function warmEnoughToRain(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_39928")
  public function shouldMeltFrozenOceanIcebergSlightly(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_8696")
  public function shouldSnow(level:net.minecraft.world.level.LevelReader, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_30970")
  public function getGenerationSettings():net.minecraft.world.level.biome.BiomeGenerationSettings;
  @:mapping("method_24376")
  public function getFogColor():Int;
  @:mapping("method_8711")
  public function getGrassColor(posX:Float, posZ:Float):Int;

  @:mapping("method_8698")
  public function getFoliageColor():Int;

  @:mapping("method_8712")
  public function getBaseTemperature():Float;
  @:mapping("method_24377")
  public function getSpecialEffects():net.minecraft.world.level.biome.BiomeSpecialEffects;
  @:mapping("method_8687")
  public function getWaterColor():Int;
  @:mapping("method_8713")
  public function getWaterFogColor():Int;
  @:mapping("method_24378")
  public function getAmbientParticle():java.util.Optional<net.minecraft.world.level.biome.AmbientParticleSettings>;
  @:mapping("method_24935")
  public function getAmbientLoop():java.util.Optional<net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>>;
  @:mapping("method_24936")
  public function getAmbientMood():java.util.Optional<net.minecraft.world.level.biome.AmbientMoodSettings>;
  @:mapping("method_24937")
  public function getAmbientAdditions():java.util.Optional<net.minecraft.world.level.biome.AmbientAdditionsSettings>;
  @:mapping("method_27343")
  public function getBackgroundMusic():java.util.Optional<net.minecraft.sounds.Music>;
}

@:native("net.minecraft.world.level.biome.Biome$ClimateSettings")
@:realPath("net.minecraft.world.level.biome.Biome_ClimateSettings")
@:mapping("net.minecraft.class_1959$class_5482")
final extern class Biome_ClimateSettings extends java.lang.Record
{
  public function new(hasPrecipitation:Bool, temperature:Float, temperatureModifier:net.minecraft.world.level.biome.Biome.TemperatureModifier, downfall:Float);
  @:mapping("field_26398")
  public static final CODEC:com.mojang.serialization.MapCodec<net.minecraft.world.level.biome.Biome.ClimateSettings>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1187")
  public function hasPrecipitation():Bool;
  @:mapping("comp_844")
  public function temperature():Float;
  @:mapping("comp_845")
  public function temperatureModifier():net.minecraft.world.level.biome.Biome.TemperatureModifier;
  @:mapping("comp_846")
  public function downfall():Float;
}

typedef ClimateSettings = Biome_ClimateSettings;

@:native("net.minecraft.world.level.biome.Biome$Precipitation")
@:mapping("net.minecraft.class_1959$class_1963")
final extern class Biome_Precipitation extends java.lang.Enum<net.minecraft.world.level.biome.Biome.Precipitation>
{
  public static function values():Array<net.minecraft.world.level.biome.Biome.Precipitation>;
  public static function valueOf(name:String):net.minecraft.world.level.biome.Biome.Precipitation;

  @:mapping("field_9384")
  public static var NONE:net.minecraft.world.level.biome.Biome.Precipitation;

  @:mapping("field_9382")
  public static var RAIN:net.minecraft.world.level.biome.Biome.Precipitation;

  @:mapping("field_9383")
  public static var SNOW:net.minecraft.world.level.biome.Biome.Precipitation;
}

typedef Precipitation = Biome_Precipitation;

@:native("net.minecraft.world.level.biome.Biome$TemperatureModifier")
@:mapping("net.minecraft.class_1959$class_5484")
extern class Biome_TemperatureModifier extends java.lang.Enum<net.minecraft.world.level.biome.Biome.TemperatureModifier>
{
  public static function values():Array<net.minecraft.world.level.biome.Biome.TemperatureModifier>;
  public static function valueOf(name:String):net.minecraft.world.level.biome.Biome.TemperatureModifier;

  @:mapping("field_26407")
  public static var NONE:net.minecraft.world.level.biome.Biome.TemperatureModifier;

  @:mapping("field_26408")
  public static var FROZEN:net.minecraft.world.level.biome.Biome.TemperatureModifier;

  @:mapping("field_26409")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.Biome.TemperatureModifier>;

  @:mapping("method_30798")
  public function modifyTemperature(var1:net.minecraft.core.BlockPos, var2:Float):Float;

  @:mapping("method_30800")
  public function getName():String;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

typedef TemperatureModifier = Biome_TemperatureModifier;

@:native("net.minecraft.world.level.biome.Biome$BiomeBuilder")
@:realPath("net.minecraft.world.level.biome.Biome_BiomeBuilder")
@:mapping("net.minecraft.class_1959$class_1960")
extern class Biome_BiomeBuilder
{
  public function new();

  @:mapping("method_48164")
  public function hasPrecipitation(bl:Bool):net.minecraft.world.level.biome.Biome.Biome_BiomeBuilder;
  @:mapping("method_8747")
  public function temperature(temperature:Float):net.minecraft.world.level.biome.Biome.Biome_BiomeBuilder;
  @:mapping("method_8727")
  public function downfall(downfall:Float):net.minecraft.world.level.biome.Biome.Biome_BiomeBuilder;
  @:mapping("method_24379")
  public function specialEffects(effects:net.minecraft.world.level.biome.BiomeSpecialEffects):net.minecraft.world.level.biome.Biome.Biome_BiomeBuilder;
  @:mapping("method_30974")
  public function mobSpawnSettings(mobSpawnSettings:net.minecraft.world.level.biome.MobSpawnSettings):net.minecraft.world.level.biome.Biome.Biome_BiomeBuilder;
  @:mapping("method_30973")
  public function generationSettings(generationSettings:net.minecraft.world.level.biome.BiomeGenerationSettings):net.minecraft.world.level.biome.Biome.Biome_BiomeBuilder;
  @:mapping("method_30777")
  public function temperatureAdjustment(temperatureSettings:net.minecraft.world.level.biome.Biome.TemperatureModifier):net.minecraft.world.level.biome.Biome.Biome_BiomeBuilder;
  @:mapping("method_30972")
  public function build():net.minecraft.world.level.biome.Biome;
  public function toString():String;
}

typedef BiomeBuilder = Biome_BiomeBuilder;
