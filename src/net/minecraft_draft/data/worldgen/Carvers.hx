package net.minecraft.data.worldgen;

@:native("net.minecraft.data.worldgen.Carvers")
@:mapping("net.minecraft.class_5463")
extern class Carvers
{
  public function new();
  @:mapping("field_33119")
  public static final CAVE:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>;
  @:mapping("field_34968")
  public static final CAVE_EXTRA_UNDERGROUND:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>;
  @:mapping("field_33120")
  public static final CANYON:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>;
  @:mapping("field_25947")
  public static final NETHER_CAVE:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>;

  @:mapping("method_46843")
  public static function bootstrap(context:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>):Void;
}
