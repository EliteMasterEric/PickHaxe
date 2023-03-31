package net.minecraft.world.level.levelgen.structure;

@:native("net.minecraft.world.level.levelgen.structure.StructureType")
@:mapping("net.minecraft.class_7151")
extern interface StructureType<S:net.minecraft.world.level.levelgen.structure.Structure>
{
  @:mapping("field_37752")
  public static final BURIED_TREASURE:net.minecraft.world.level.levelgen.structure.StructureType<net.minecraft.world.level.levelgen.structure.structures.BuriedTreasureStructure>;
  @:mapping("field_37753")
  public static final DESERT_PYRAMID:net.minecraft.world.level.levelgen.structure.StructureType<net.minecraft.world.level.levelgen.structure.structures.DesertPyramidStructure>;
  @:mapping("field_37754")
  public static final END_CITY:net.minecraft.world.level.levelgen.structure.StructureType<net.minecraft.world.level.levelgen.structure.structures.EndCityStructure>;
  @:mapping("field_37755")
  public static final FORTRESS:net.minecraft.world.level.levelgen.structure.StructureType<net.minecraft.world.level.levelgen.structure.structures.NetherFortressStructure>;
  @:mapping("field_37756")
  public static final IGLOO:net.minecraft.world.level.levelgen.structure.StructureType<net.minecraft.world.level.levelgen.structure.structures.IglooStructure>;
  @:mapping("field_37757")
  public static final JIGSAW:net.minecraft.world.level.levelgen.structure.StructureType<net.minecraft.world.level.levelgen.structure.structures.JigsawStructure>;
  @:mapping("field_37758")
  public static final JUNGLE_TEMPLE:net.minecraft.world.level.levelgen.structure.StructureType<net.minecraft.world.level.levelgen.structure.structures.JungleTempleStructure>;
  @:mapping("field_37759")
  public static final MINESHAFT:net.minecraft.world.level.levelgen.structure.StructureType<net.minecraft.world.level.levelgen.structure.structures.MineshaftStructure>;
  @:mapping("field_37760")
  public static final NETHER_FOSSIL:net.minecraft.world.level.levelgen.structure.StructureType<net.minecraft.world.level.levelgen.structure.structures.NetherFossilStructure>;
  @:mapping("field_37761")
  public static final OCEAN_MONUMENT:net.minecraft.world.level.levelgen.structure.StructureType<net.minecraft.world.level.levelgen.structure.structures.OceanMonumentStructure>;
  @:mapping("field_37762")
  public static final OCEAN_RUIN:net.minecraft.world.level.levelgen.structure.StructureType<net.minecraft.world.level.levelgen.structure.structures.OceanRuinStructure>;
  @:mapping("field_37763")
  public static final RUINED_PORTAL:net.minecraft.world.level.levelgen.structure.StructureType<net.minecraft.world.level.levelgen.structure.structures.RuinedPortalStructure>;
  @:mapping("field_37764")
  public static final SHIPWRECK:net.minecraft.world.level.levelgen.structure.StructureType<net.minecraft.world.level.levelgen.structure.structures.ShipwreckStructure>;
  @:mapping("field_37765")
  public static final STRONGHOLD:net.minecraft.world.level.levelgen.structure.StructureType<net.minecraft.world.level.levelgen.structure.structures.StrongholdStructure>;
  @:mapping("field_37766")
  public static final SWAMP_HUT:net.minecraft.world.level.levelgen.structure.StructureType<net.minecraft.world.level.levelgen.structure.structures.SwampHutStructure>;
  @:mapping("field_37767")
  public static final WOODLAND_MANSION:net.minecraft.world.level.levelgen.structure.StructureType<net.minecraft.world.level.levelgen.structure.structures.WoodlandMansionStructure>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.structure.StructureType#codec()")
  public function codec():com.mojang.serialization.Codec<S>;
}
