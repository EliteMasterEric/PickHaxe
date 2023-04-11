package net.minecraft.data.worldgen;

@:native("net.minecraft.data.worldgen.SavannaVillagePools")
@:mapping("net.minecraft.class_3834")
extern class SavannaVillagePools
{
  public function new();
  @:mapping("field_26285")
  public static final START:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>;

  @:mapping("method_16844")
  public static function bootstrap(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>):Void;
}
