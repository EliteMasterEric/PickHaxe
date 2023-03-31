package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.OceanRuinStructure")
@:mapping("net.minecraft.class_3411")
extern class OceanRuinStructure extends net.minecraft.world.level.levelgen.structure.Structure
{
  @:mapping("field_37807")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.structures.OceanRuinStructure>;
  @:mapping("field_37808")
  public final biomeTemp:net.minecraft.world.level.levelgen.structure.structures.OceanRuinStructure.Type;
  @:mapping("field_37809")
  public final largeProbability:Float;
  @:mapping("field_37810")
  public final clusterProbability:Float;
  public function new(structureSettings:net.minecraft.world.level.levelgen.structure.Structure.StructureSettings,
    type:net.minecraft.world.level.levelgen.structure.structures.OceanRuinStructure.Type, f:Float, g:Float);
  @:mapping("method_38676")
  public function findGenerationPoint(context:net.minecraft.world.level.levelgen.structure.Structure.GenerationContext):java.util.Optional<net.minecraft.world.level.levelgen.structure.Structure.GenerationStub>;

  @:mapping("method_41618")
  public function type():net.minecraft.world.level.levelgen.structure.StructureType<Dynamic>;
}

@:native("net.minecraft.world.level.levelgen.structure.structures.OceanRuinStructure$Type")
@:mapping("net.minecraft.class_3411$class_3413")
final extern class OceanRuinStructure_Type extends java.lang.Enum<net.minecraft.world.level.levelgen.structure.structures.OceanRuinStructure.Type>
{
  public static function values():Array<net.minecraft.world.level.levelgen.structure.structures.OceanRuinStructure.Type>;
  public static function valueOf(name:String):net.minecraft.world.level.levelgen.structure.structures.OceanRuinStructure.Type;

  @:mapping("field_14532")
  public static var WARM:net.minecraft.world.level.levelgen.structure.structures.OceanRuinStructure.Type;

  @:mapping("field_14528")
  public static var COLD:net.minecraft.world.level.levelgen.structure.structures.OceanRuinStructure.Type;

  @:mapping("field_24990")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.structures.OceanRuinStructure.Type>;

  @:mapping("method_14831")
  public function getName():String;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

typedef Type = OceanRuinStructure_Type;
