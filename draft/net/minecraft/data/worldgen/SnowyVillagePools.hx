package net.minecraft.data.worldgen;

@:native("net.minecraft.data.worldgen.SnowyVillagePools")
@:mapping("net.minecraft.class_3836")
extern class SnowyVillagePools
{
  public function new();
  @:mapping("field_26286")
  public static final START:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>;

  @:mapping("method_16845")
  public static function bootstrap(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>):Void;
}
