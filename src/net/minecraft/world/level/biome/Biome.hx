package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.Biome")
final extern class Biome
{
  public static final DIRECT_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.Biome>;
  public static final NETWORK_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.Biome>;
  #if minecraft_gteq_1_18_2
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>;
  public static final LIST_CODEC:com.mojang.serialization.Codec<net.minecraft.core.HolderSet<net.minecraft.world.level.biome.Biome>>;
  #end

  public static final BIOME_INFO_NOISE:net.minecraft.world.level.levelgen.synth.PerlinSimplexNoise;

  public function new(climateSettings:net.minecraft.world.level.biome.Biome.ClimateSettings,
    biomeSpecialEffects:net.minecraft.world.level.biome.BiomeSpecialEffects, biomeGenerationSettings:net.minecraft.world.level.biome.BiomeGenerationSettings,
    mobSpawnSettings:net.minecraft.world.level.biome.MobSpawnSettings);
  public function getSkyColor():Int;
  public function getMobSettings():net.minecraft.world.level.biome.MobSpawnSettings;
  public function hasPrecipitation():Bool;
  public function getPrecipitationAt(blockPos:net.minecraft.core.BlockPos):net.minecraft.world.level.biome.Biome.Precipitation;

  public overload function shouldFreeze(level:net.minecraft.world.level.LevelReader, pos:net.minecraft.core.BlockPos):Bool;
  public overload function shouldFreeze(level:net.minecraft.world.level.LevelReader, water:net.minecraft.core.BlockPos, mustBeAtEdge:Bool):Bool;
  public function coldEnoughToSnow(pos:net.minecraft.core.BlockPos):Bool;
  public function warmEnoughToRain(pos:net.minecraft.core.BlockPos):Bool;
  public function shouldMeltFrozenOceanIcebergSlightly(pos:net.minecraft.core.BlockPos):Bool;
  public function shouldSnow(level:net.minecraft.world.level.LevelReader, pos:net.minecraft.core.BlockPos):Bool;
  public function getGenerationSettings():net.minecraft.world.level.biome.BiomeGenerationSettings;
  public function getFogColor():Int;
  public function getGrassColor(posX:Float, posZ:Float):Int;

  public function getFoliageColor():Int;

  public function getBaseTemperature():Float;
  public function getSpecialEffects():net.minecraft.world.level.biome.BiomeSpecialEffects;
  public function getWaterColor():Int;
  public function getWaterFogColor():Int;
  public function getAmbientParticle():java.util.Optional<net.minecraft.world.level.biome.AmbientParticleSettings>;
  public function getAmbientMood():java.util.Optional<net.minecraft.world.level.biome.AmbientMoodSettings>;
  public function getAmbientAdditions():java.util.Optional<net.minecraft.world.level.biome.AmbientAdditionsSettings>;
  public function getBackgroundMusic():java.util.Optional<net.minecraft.sounds.Music>;
  #if minecraft_gteq_1_18_2
  public function getAmbientLoop():java.util.Optional<net.minecraft.core.Holder<net.minecraft.sounds.SoundEvent>>;
  #end
}

@:native("net.minecraft.world.level.biome.Biome$ClimateSettings")
final extern class Biome_ClimateSettings extends java.lang.Record
{
  public function new(hasPrecipitation:Bool, temperature:Float, temperatureModifier:net.minecraft.world.level.biome.Biome.TemperatureModifier, downfall:Float);
  public static final CODEC:com.mojang.serialization.MapCodec<net.minecraft.world.level.biome.Biome.ClimateSettings>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  public function hasPrecipitation():Bool;
  public function temperature():Float;
  public function temperatureModifier():net.minecraft.world.level.biome.Biome.TemperatureModifier;
  public function downfall():Float;
}

typedef ClimateSettings = Biome_ClimateSettings;

@:native("net.minecraft.world.level.biome.Biome$Precipitation")
final extern class Biome_Precipitation extends java.lang.Enum<net.minecraft.world.level.biome.Biome.Precipitation>
{
  public static function values():Array<net.minecraft.world.level.biome.Biome.Precipitation>;
  public static function valueOf(name:String):net.minecraft.world.level.biome.Biome.Precipitation;

  public static var NONE:net.minecraft.world.level.biome.Biome.Precipitation;

  public static var RAIN:net.minecraft.world.level.biome.Biome.Precipitation;

  public static var SNOW:net.minecraft.world.level.biome.Biome.Precipitation;
}

typedef Precipitation = Biome_Precipitation;

@:native("net.minecraft.world.level.biome.Biome$TemperatureModifier")
extern class Biome_TemperatureModifier extends java.lang.Enum<net.minecraft.world.level.biome.Biome.TemperatureModifier>
{
  public static function values():Array<net.minecraft.world.level.biome.Biome.TemperatureModifier>;
  public static function valueOf(name:String):net.minecraft.world.level.biome.Biome.TemperatureModifier;

  public static var NONE:net.minecraft.world.level.biome.Biome.TemperatureModifier;

  public static var FROZEN:net.minecraft.world.level.biome.Biome.TemperatureModifier;

  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.Biome.TemperatureModifier>;

  public function modifyTemperature(var1:net.minecraft.core.BlockPos, var2:Float):Float;

  public function getName():String;

  public function getSerializedName():String;
}

typedef TemperatureModifier = Biome_TemperatureModifier;

@:native("net.minecraft.world.level.biome.Biome$BiomeBuilder")
extern class Biome_BiomeBuilder
{
  public function new();

  public function hasPrecipitation(bl:Bool):net.minecraft.world.level.biome.Biome.Biome_BiomeBuilder;
  public function temperature(temperature:Float):net.minecraft.world.level.biome.Biome.Biome_BiomeBuilder;
  public function downfall(downfall:Float):net.minecraft.world.level.biome.Biome.Biome_BiomeBuilder;
  public function specialEffects(effects:net.minecraft.world.level.biome.BiomeSpecialEffects):net.minecraft.world.level.biome.Biome.Biome_BiomeBuilder;
  public function mobSpawnSettings(mobSpawnSettings:net.minecraft.world.level.biome.MobSpawnSettings):net.minecraft.world.level.biome.Biome.Biome_BiomeBuilder;
  public function generationSettings(generationSettings:net.minecraft.world.level.biome.BiomeGenerationSettings):net.minecraft.world.level.biome.Biome.Biome_BiomeBuilder;
  public function temperatureAdjustment(temperatureSettings:net.minecraft.world.level.biome.Biome.TemperatureModifier):net.minecraft.world.level.biome.Biome.Biome_BiomeBuilder;
  public function build():net.minecraft.world.level.biome.Biome;
  public function toString():String;
}

typedef BiomeBuilder = Biome_BiomeBuilder;


#if minecraft_lteq_1_16_1
@:native("net.minecraft.world.level.biome.Biome$SpawnerData")
extern class Biome_SpawnerData {
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.Biome.SpawnerData>;
  public final type:net.minecraft.world.entity.EntityType<Dynamic>;
  public final minCount:Int;
  public final maxCount:Int;

  public function new(entityType:net.minecraft.world.entity.EntityType<Dynamic>, weight:Int, minCount:Int, maxCount:Int);

  public function toString():String;
}

typedef SpawnerData = Biome_SpawnerData;
#end