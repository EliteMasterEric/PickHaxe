package net.minecraft.data.worldgen;

@:native("net.minecraft.data.worldgen.TaigaVillagePools")
@:mapping("net.minecraft.class_3870")
extern class TaigaVillagePools
{
  public function new();
  @:mapping("field_26341")
  public static final START:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>;

  @:mapping("method_17038")
  public static function bootstrap(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>):Void;
}
