package net.minecraft.world.level.levelgen.presets;

@:native("net.minecraft.world.level.levelgen.presets.WorldPreset")
@:mapping("net.minecraft.class_7145")
extern class WorldPreset
{
  @:mapping("field_37725")
  public static final DIRECT_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.presets.WorldPreset>;
  @:mapping("field_37726")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.Holder<net.minecraft.world.level.levelgen.presets.WorldPreset>>;

  public function new(map:java.util.Map<net.minecraft.resources.ResourceKey<net.minecraft.world.level.dimension.LevelStem>,
    net.minecraft.world.level.dimension.LevelStem>);

  @:mapping("method_45546")
  public function createWorldDimensions():net.minecraft.world.level.levelgen.WorldDimensions;
  @:mapping("method_41584")
  public function overworld():java.util.Optional<net.minecraft.world.level.dimension.LevelStem>;
}
