package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.JigsawStructure")
@:mapping("net.minecraft.class_5434")
final extern class JigsawStructure extends net.minecraft.world.level.levelgen.structure.Structure
{
  @:mapping("field_38435")
  public static final MAX_TOTAL_STRUCTURE_RANGE:Int;
  @:mapping("field_37794")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.structures.JigsawStructure>;

  public overload function new(structureSettings:net.minecraft.world.level.levelgen.structure.Structure.StructureSettings,
    holder:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>,
    optional:java.util.Optional<net.minecraft.resources.ResourceLocation>, i:Int,
    heightProvider:net.minecraft.world.level.levelgen.heightproviders.HeightProvider, bl:Bool,
    optional2:java.util.Optional<net.minecraft.world.level.levelgen.Heightmap.Types>, j:Int);
  public overload function new(structureSettings:net.minecraft.world.level.levelgen.structure.Structure.StructureSettings,
    holder:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>, i:Int,
    heightProvider:net.minecraft.world.level.levelgen.heightproviders.HeightProvider, bl:Bool, types:net.minecraft.world.level.levelgen.Heightmap.Types);
  public overload function new(structureSettings:net.minecraft.world.level.levelgen.structure.Structure.StructureSettings,
    holder:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.structure.pools.StructureTemplatePool>, i:Int,
    heightProvider:net.minecraft.world.level.levelgen.heightproviders.HeightProvider, bl:Bool);
  @:mapping("method_38676")
  public function findGenerationPoint(context:net.minecraft.world.level.levelgen.structure.Structure.GenerationContext):java.util.Optional<net.minecraft.world.level.levelgen.structure.Structure.GenerationStub>;
  @:mapping("method_41618")
  public function type():net.minecraft.world.level.levelgen.structure.StructureType<Dynamic>;
}
