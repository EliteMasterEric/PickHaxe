package net.minecraft.data.worldgen;

@:native("net.minecraft.data.worldgen.PillagerOutpostPools")
@:mapping("net.minecraft.class_3791")
extern class PillagerOutpostPools
{
  public function new();
  @:mapping("field_26252")
  public static final START:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>;
  @:mapping("method_27235")
  public static function bootstrap(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>):Void;
}
