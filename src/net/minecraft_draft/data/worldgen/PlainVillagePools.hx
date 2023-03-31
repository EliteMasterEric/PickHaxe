package net.minecraft.data.worldgen;

@:native("net.minecraft.data.worldgen.PlainVillagePools")
@:mapping("net.minecraft.class_3815")
extern class PlainVillagePools
{
  public function new();
  @:mapping("field_26253")
  public static final START:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>;

  @:mapping("method_16754")
  public static function bootstrap(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>):Void;
}
