package net.minecraft.data.worldgen;

@:native("net.minecraft.data.worldgen.AncientCityStructurePieces")
@:mapping("net.minecraft.class_7312")
extern class AncientCityStructurePieces
{
  public function new();
  @:mapping("field_38471")
  public static final START:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>;
  @:mapping("method_42755")
  public static function bootstrap(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>):Void;
}
