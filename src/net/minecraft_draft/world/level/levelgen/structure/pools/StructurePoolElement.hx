package net.minecraft.world.level.levelgen.structure.pools;

@:native("net.minecraft.world.level.levelgen.structure.pools.StructurePoolElement")
@:mapping("net.minecraft.class_3784")
abstract extern class StructurePoolElement
{
  @:mapping("field_24953")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.pools.StructurePoolElement>;

  @:mapping("method_16601")
  public function getSize(var1:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    var2:net.minecraft.world.level.block.Rotation):net.minecraft.core.Vec3i;

  @:mapping("method_16627")
  public function getShuffledJigsawBlocks(var1:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    var2:net.minecraft.core.BlockPos, var3:net.minecraft.world.level.block.Rotation,
    var4:net.minecraft.util.RandomSource):java.util.List<net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo>;

  @:mapping("method_16628")
  public function getBoundingBox(var1:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager, var2:net.minecraft.core.BlockPos,
    var3:net.minecraft.world.level.block.Rotation):net.minecraft.world.level.levelgen.structure.BoundingBox;

  @:mapping("method_16626")
  public function place(var1:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplateManager,
    var2:net.minecraft.world.level.WorldGenLevel, var3:net.minecraft.world.level.StructureManager, var4:net.minecraft.world.level.chunk.ChunkGenerator,
    var5:net.minecraft.core.BlockPos, var6:net.minecraft.core.BlockPos, var7:net.minecraft.world.level.block.Rotation,
    var8:net.minecraft.world.level.levelgen.structure.BoundingBox, var9:net.minecraft.util.RandomSource, var10:Bool):Bool;

  @:mapping("method_16757")
  public function getType():net.minecraft.world.level.levelgen.structure.pools.StructurePoolElementType<Dynamic>;

  @:mapping("method_16756")
  public function handleDataMarker(level:net.minecraft.world.level.LevelAccessor,
    blockInfo:net.minecraft.world.level.levelgen.structure.templatesystem.StructureTemplate.StructureBlockInfo, pos:net.minecraft.core.BlockPos,
    rotation:net.minecraft.world.level.block.Rotation, random:net.minecraft.util.RandomSource,
    box:net.minecraft.world.level.levelgen.structure.BoundingBox):Void;

  @:mapping("method_16622")
  public function setProjection(projection:net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection):net.minecraft.world.level.levelgen.structure.pools.StructurePoolElement;

  @:mapping("method_16624")
  public function getProjection():net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection;

  @:mapping("method_19308")
  public function getGroundLevelDelta():Int;

  @:mapping("method_30438")
  public static function empty():java.util.function.Function<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection,
    net.minecraft.world.level.levelgen.structure.pools.EmptyPoolElement>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.pools.StructurePoolElement#legacy(String)")
  public static overload function legacy(string:String):java.util.function.Function<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection,
    net.minecraft.world.level.levelgen.structure.pools.LegacySinglePoolElement>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.pools.StructurePoolElement#legacy(String,net.minecraft.core.Holder)")
  public static overload function legacy(string:String,
    holder:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorList>):java.util.function.Function<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection,
      net.minecraft.world.level.levelgen.structure.pools.LegacySinglePoolElement>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.pools.StructurePoolElement#single(String)")
  public static overload function single(string:String):java.util.function.Function<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection,
    net.minecraft.world.level.levelgen.structure.pools.SinglePoolElement>;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.pools.StructurePoolElement#single(String,net.minecraft.core.Holder)")
  public static overload function single(string:String,
    holder:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.templatesystem.StructureProcessorList>):java.util.function.Function<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection,
      net.minecraft.world.level.levelgen.structure.pools.SinglePoolElement>;

  @:mapping("method_30421")
  public static function feature(holder:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.placement.PlacedFeature>):java.util.function.Function<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection,
    net.minecraft.world.level.levelgen.structure.pools.FeaturePoolElement>;

  @:mapping("method_30429")
  public static function list(list:java.util.List<java.util.function.Function<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection,
    net.minecraft.world.level.levelgen.structure.pools.StructurePoolElement>>):java.util.function.Function<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool.Projection,
      net.minecraft.world.level.levelgen.structure.pools.ListPoolElement>;
}
