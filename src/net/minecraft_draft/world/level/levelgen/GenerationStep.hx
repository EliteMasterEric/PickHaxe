package net.minecraft.world.level.levelgen;

/**
 * Represents individual steps that the features and carvers chunk status go through, respectively.
 */
@:native("net.minecraft.world.level.levelgen.GenerationStep")
@:mapping("net.minecraft.class_2893")
extern class GenerationStep
{
  public function new();
}

@:native("net.minecraft.world.level.levelgen.GenerationStep$Carving")
@:mapping("net.minecraft.class_2893$class_2894")
final extern class GenerationStep_Carving extends java.lang.Enum<net.minecraft.world.level.levelgen.GenerationStep.Carving>
{
  public static function values():Array<net.minecraft.world.level.levelgen.GenerationStep.Carving>;
  public static function valueOf(name:String):net.minecraft.world.level.levelgen.GenerationStep.Carving;

  @:mapping("field_13169")
  public static var AIR:net.minecraft.world.level.levelgen.GenerationStep.Carving;

  @:mapping("field_13166")
  public static var LIQUID:net.minecraft.world.level.levelgen.GenerationStep.Carving;

  @:mapping("field_24770")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.GenerationStep.Carving>;

  @:mapping("method_12581")
  public function getName():String;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

typedef Carving = GenerationStep_Carving;

@:native("net.minecraft.world.level.levelgen.GenerationStep$Decoration")
@:mapping("net.minecraft.class_2893$class_2895")
final extern class GenerationStep_Decoration extends java.lang.Enum<net.minecraft.world.level.levelgen.GenerationStep.Decoration>
{
  public static function values():Array<net.minecraft.world.level.levelgen.GenerationStep.Decoration>;
  public static function valueOf(name:String):net.minecraft.world.level.levelgen.GenerationStep.Decoration;

  @:mapping("field_13174")
  public static var RAW_GENERATION:net.minecraft.world.level.levelgen.GenerationStep.Decoration;

  @:mapping("field_25186")
  public static var LAKES:net.minecraft.world.level.levelgen.GenerationStep.Decoration;

  @:mapping("field_13171")
  public static var LOCAL_MODIFICATIONS:net.minecraft.world.level.levelgen.GenerationStep.Decoration;

  @:mapping("field_13172")
  public static var UNDERGROUND_STRUCTURES:net.minecraft.world.level.levelgen.GenerationStep.Decoration;

  @:mapping("field_13173")
  public static var SURFACE_STRUCTURES:net.minecraft.world.level.levelgen.GenerationStep.Decoration;

  @:mapping("field_25187")
  public static var STRONGHOLDS:net.minecraft.world.level.levelgen.GenerationStep.Decoration;

  @:mapping("field_13176")
  public static var UNDERGROUND_ORES:net.minecraft.world.level.levelgen.GenerationStep.Decoration;

  @:mapping("field_13177")
  public static var UNDERGROUND_DECORATION:net.minecraft.world.level.levelgen.GenerationStep.Decoration;

  @:mapping("field_35182")
  public static var FLUID_SPRINGS:net.minecraft.world.level.levelgen.GenerationStep.Decoration;

  @:mapping("field_13178")
  public static var VEGETAL_DECORATION:net.minecraft.world.level.levelgen.GenerationStep.Decoration;

  @:mapping("field_13179")
  public static var TOP_LAYER_MODIFICATION:net.minecraft.world.level.levelgen.GenerationStep.Decoration;

  @:mapping("field_37680")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.GenerationStep.Decoration>;

  @:mapping("method_41532")
  public function getName():String;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

typedef Decoration = GenerationStep_Decoration;
