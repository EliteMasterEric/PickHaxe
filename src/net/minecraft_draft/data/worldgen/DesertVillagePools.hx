package net.minecraft.data.worldgen;

@:native("net.minecraft.data.worldgen.DesertVillagePools")
@:mapping("net.minecraft.class_3868")
extern class DesertVillagePools
{
  public function new();
  @:mapping("field_25948")
  public static final START:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>;

  @:mapping("method_17037")
  public static function bootstrap(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>):Void;
}
