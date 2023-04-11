package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList")
@:mapping("net.minecraft.class_8197")
extern class MultiNoiseBiomeSourceParameterList
{
  @:mapping("field_42986")
  public static final DIRECT_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList>;
  @:mapping("field_42987")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.Holder<net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList>>;

  public function new(preset:net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList.Preset,
    holderGetter:net.minecraft.core.HolderGetter<net.minecraft.world.level.biome.Biome>);
  @:mapping("method_49507")
  public function parameters():net.minecraft.world.level.biome.Climate.ParameterList<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>;
  @:mapping("method_49512")
  public static function knownPresets():java.util.Map<net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList.Preset,
    net.minecraft.world.level.biome.Climate.ParameterList<net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>>>;
}

@:native("net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList$Preset")
@:realPath("net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList_Preset")
@:mapping("net.minecraft.class_8197$class_5305")
final extern class MultiNoiseBiomeSourceParameterList_Preset extends java.lang.Record
{
  public function new(id:net.minecraft.resources.ResourceLocation,
    provider:net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList.Preset.SourceProvider);
  @:mapping("field_24723")
  public static final NETHER:net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList.Preset;
  @:mapping("field_34499")
  public static final OVERWORLD:net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList.Preset;
  @:mapping("field_42721")
  public static final OVERWORLD_UPDATE_1_20:net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList.Preset;

  @:mapping("field_42990")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList.Preset>;
  @:mapping("method_49193")
  static function generateOverworldBiomes<T>(input_function:java.util.function.Function<net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>,
    T>,
    modifier:net.minecraft.world.level.biome.OverworldBiomeBuilder.Modifier):net.minecraft.world.level.biome.Climate.ParameterList<T>;
  @:mapping("method_49514")
  public function usedBiomes():java.util.stream.Stream<net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1309")
  public function id():net.minecraft.resources.ResourceLocation;
  @:mapping("comp_1310")
  public function provider():net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList.Preset.SourceProvider;
}

typedef Preset = MultiNoiseBiomeSourceParameterList_Preset;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList$Preset$SourceProvider")
@:mapping("net.minecraft.class_8197$class_5305$class_8165")
extern interface MultiNoiseBiomeSourceParameterList_Preset_SourceProvider
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.biome.MultiNoiseBiomeSourceParameterList$Preset$SourceProvider#apply(java.util.function.Function)")
  public function apply<T>(var1:java.util.function.Function<net.minecraft.resources.ResourceKey<net.minecraft.world.level.biome.Biome>,
    T>):net.minecraft.world.level.biome.Climate.ParameterList<T>;
}

typedef SourceProvider = MultiNoiseBiomeSourceParameterList_Preset_SourceProvider;
