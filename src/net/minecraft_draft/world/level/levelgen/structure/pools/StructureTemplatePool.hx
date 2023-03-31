package net.minecraft.world.level.levelgen.structure.pools;

@:native("net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool")
@:mapping("net.minecraft.class_3785")
extern class StructureTemplatePool
{
  @:mapping("field_25853")
  public static final DIRECT_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>;
  @:mapping("field_24954")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>>;

  public overload function new(holder:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>,
    list:java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.world.level.levelgen.structure.pools.StructurePoolElement, java.lang.Integer>>);
  public overload function new(holder:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>,
    list:java.util.List<com.mojang.datafixers.util.Pair<java.util.function.Function<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection,
      net.minecraft.world.level.levelgen.structure.pools.StructurePoolElement>
      , java.lang.Integer>>,
    projection:net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection);
  @:mapping("method_19309")
  public function getMaxSize(structureTemplateManager:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager):Int;
  @:mapping("method_46736")
  public function getFallback():net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>;
  @:mapping("method_16631")
  public function getRandomTemplate(random:net.minecraft.util.RandomSource):net.minecraft.world.level.levelgen.structure.pools.StructurePoolElement;
  @:mapping("method_16633")
  public function getShuffledTemplates(random:net.minecraft.util.RandomSource):java.util.List<net.minecraft.world.level.levelgen.structure.pools.StructurePoolElement>;
  @:mapping("method_16632")
  public function size():Int;
}

@:native("net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool$Projection")
@:mapping("net.minecraft.class_3785$class_3786")
final extern class StructureTemplatePool_Projection extends java.lang.Enum<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection>
{
  public static function values():Array<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection>;
  public static function valueOf(name:String):net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection;

  @:mapping("field_16686")
  public static var TERRAIN_MATCHING:net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection;

  @:mapping("field_16687")
  public static var RIGID:net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection;

  @:mapping("field_24956")
  public static final CODEC:net.minecraft.util.StringRepresentable.EnumCodec<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection>;

  @:mapping("method_16635")
  public function getName():String;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool$Projection#byName(String)")
  public static function byName(name:String):net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection;

  @:mapping("method_16636")
  public function getProcessors():com.google.common.collect.ImmutableList<net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessor>;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

typedef Projection = StructureTemplatePool_Projection;
