package net.minecraft.world.level.levelgen.flat;

@:native("net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorPresets")
@:mapping("net.minecraft.class_7143")
extern class FlatLevelGeneratorPresets
{
  public function new();
  @:mapping("field_37713")
  public static final CLASSIC_FLAT:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorPreset>;
  @:mapping("field_37714")
  public static final TUNNELERS_DREAM:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorPreset>;
  @:mapping("field_37715")
  public static final WATER_WORLD:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorPreset>;
  @:mapping("field_37716")
  public static final OVERWORLD:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorPreset>;
  @:mapping("field_37717")
  public static final SNOWY_KINGDOM:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorPreset>;
  @:mapping("field_37718")
  public static final BOTTOMLESS_PIT:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorPreset>;
  @:mapping("field_37719")
  public static final DESERT:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorPreset>;
  @:mapping("field_37720")
  public static final REDSTONE_READY:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorPreset>;
  @:mapping("field_37721")
  public static final THE_VOID:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorPreset>;
  @:mapping("method_41579")
  public static function bootstrap(context:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorPreset>):Void;
}

@:native("net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorPresets$Bootstrap")
@:realPath("net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorPresets_Bootstrap")
@:mapping("net.minecraft.class_7143$class_7144")
extern class FlatLevelGeneratorPresets_Bootstrap
{
  public function new(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.flat.FlatLevelGeneratorPreset>);

  @:mapping("method_41581")
  public function run():Void;
}

typedef Bootstrap = FlatLevelGeneratorPresets_Bootstrap;
