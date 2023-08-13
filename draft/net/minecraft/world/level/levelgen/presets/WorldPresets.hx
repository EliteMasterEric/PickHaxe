package net.minecraft.world.level.levelgen.presets;

@:native("net.minecraft.world.level.levelgen.presets.WorldPresets")
@:mapping("net.minecraft.class_5317")
extern class WorldPresets
{
  public function new();
  @:mapping("field_25050")
  public static final NORMAL:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.presets.WorldPreset>;
  @:mapping("field_25054")
  public static final FLAT:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.presets.WorldPreset>;
  @:mapping("field_35756")
  public static final LARGE_BIOMES:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.presets.WorldPreset>;
  @:mapping("field_35757")
  public static final AMPLIFIED:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.presets.WorldPreset>;
  @:mapping("field_25056")
  public static final SINGLE_BIOME_SURFACE:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.presets.WorldPreset>;
  @:mapping("field_25059")
  public static final DEBUG:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.presets.WorldPreset>;
  @:mapping("method_41593")
  public static function bootstrap(context:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.presets.WorldPreset>):Void;

  @:mapping("method_41594")
  public static function fromSettings(registry:net.minecraft.core.Registry<net.minecraft.world.level.dimension.LevelStem>):java.util.Optional<net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.presets.WorldPreset>>;
  @:mapping("method_41598")
  public static function createNormalWorldDimensions(registryAccess:net.minecraft.core.RegistryAccess):net.minecraft.world.level.levelgen.WorldDimensions;
  @:mapping("method_41599")
  public static function getNormalOverworld(registryAccess:net.minecraft.core.RegistryAccess):net.minecraft.world.level.dimension.LevelStem;
}

@:native("net.minecraft.world.level.levelgen.presets.WorldPresets$Bootstrap")
@:realPath("net.minecraft.world.level.levelgen.presets.WorldPresets_Bootstrap")
@:mapping("net.minecraft.class_5317$class_7146")
extern class WorldPresets_Bootstrap
{
  public function new(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.presets.WorldPreset>);

  @:mapping("method_41600")
  public function bootstrap():Void;
}

typedef Bootstrap = WorldPresets_Bootstrap;
