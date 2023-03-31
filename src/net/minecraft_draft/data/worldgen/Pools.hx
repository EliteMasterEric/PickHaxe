package net.minecraft.data.worldgen;

@:native("net.minecraft.data.worldgen.Pools")
@:mapping("net.minecraft.class_5468")
extern class Pools
{
  public function new();
  @:mapping("field_26254")
  public static final EMPTY:net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.worldgen.Pools#createKey(String)")
  public static function createKey(name:String):net.minecraft.resources.ResourceKey<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.data.worldgen.Pools#register(net.minecraft.data.worldgen.BootstapContext,String,net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool)")
  public static function register(context:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>,
    name:String,
    value:net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool):Void;
  @:mapping("method_30599")
  public static function bootstrap(context:net.minecraft.data.worldgen.BootstapContext<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>):Void;
}
