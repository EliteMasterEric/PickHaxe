package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.MineshaftStructure")
@:mapping("net.minecraft.class_3098")
extern class MineshaftStructure extends net.minecraft.world.level.levelgen.structure.Structure
{
  @:mapping("field_37801")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.structures.MineshaftStructure>;

  public function new(structureSettings:net.minecraft.world.level.levelgen.structure.Structure.StructureSettings,
    type:net.minecraft.world.level.levelgen.structure.structures.MineshaftStructure.Type);
  @:mapping("method_38676")
  public function findGenerationPoint(context:net.minecraft.world.level.levelgen.structure.Structure.GenerationContext):java.util.Optional<net.minecraft.world.level.levelgen.structure.Structure.GenerationStub>;

  @:mapping("method_41618")
  public function type():net.minecraft.world.level.levelgen.structure.StructureType<Dynamic>;
}

@:native("net.minecraft.world.level.levelgen.structure.structures.MineshaftStructure$Type")
@:mapping("net.minecraft.class_3098$class_3100")
final extern class MineshaftStructure_Type extends java.lang.Enum<net.minecraft.world.level.levelgen.structure.structures.MineshaftStructure.Type>
{
  public static function values():Array<net.minecraft.world.level.levelgen.structure.structures.MineshaftStructure.Type>;
  public static function valueOf(name:String):net.minecraft.world.level.levelgen.structure.structures.MineshaftStructure.Type;

  @:mapping("field_13692")
  public static var NORMAL:net.minecraft.world.level.levelgen.structure.structures.MineshaftStructure.Type;

  @:mapping("field_13691")
  public static var MESA:net.minecraft.world.level.levelgen.structure.structures.MineshaftStructure.Type;

  @:mapping("field_24839")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.structures.MineshaftStructure.Type>;

  @:mapping("method_13534")
  public function getName():String;

  @:mapping("method_13535")
  public static function byId(id:Int):net.minecraft.world.level.levelgen.structure.structures.MineshaftStructure.Type;

  @:mapping("method_33760")
  public function getWoodState():net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_33761")
  public function getPlanksState():net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_33762")
  public function getFenceState():net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

typedef Type = MineshaftStructure_Type;
