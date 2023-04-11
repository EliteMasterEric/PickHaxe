package net.minecraft.data.worldgen;

@:native("net.minecraft.data.worldgen.BastionPieces")
@:mapping("net.minecraft.class_5179")
extern class BastionPieces
{
  public function new();
  @:mapping("field_25941")
  public static final START:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>;
  @:mapping("method_27201")
  public static function bootstrap(bootstapContext:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>):Void;
}
