package net.minecraft.world.level.levelgen.structure.structures;

@:native("net.minecraft.world.level.levelgen.structure.structures.RuinedPortalStructure")
@:mapping("net.minecraft.class_5183")
extern class RuinedPortalStructure extends net.minecraft.world.level.levelgen.structure.Structure
{
  @:mapping("field_37812")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.structures.RuinedPortalStructure>;
  public overload function new(structureSettings:net.minecraft.world.level.levelgen.structure.Structure.StructureSettings,
    list:java.util.List<net.minecraft.world.level.levelgen.structure.structures.RuinedPortalStructure.Setup>);
  public overload function new(structureSettings:net.minecraft.world.level.levelgen.structure.Structure.StructureSettings,
    setup:net.minecraft.world.level.levelgen.structure.structures.RuinedPortalStructure.Setup);
  @:mapping("method_38676")
  public function findGenerationPoint(context:net.minecraft.world.level.levelgen.structure.Structure.GenerationContext):java.util.Optional<net.minecraft.world.level.levelgen.structure.Structure.GenerationStub>;

  @:mapping("method_41618")
  public function type():net.minecraft.world.level.levelgen.structure.StructureType<Dynamic>;
}

@:native("net.minecraft.world.level.levelgen.structure.structures.RuinedPortalStructure$Setup")
@:realPath("net.minecraft.world.level.levelgen.structure.structures.RuinedPortalStructure_Setup")
@:mapping("net.minecraft.class_5183$class_7155")
final extern class RuinedPortalStructure_Setup extends java.lang.Record
{
  public var canBeCold:Bool;
  public var replaceWithBlackstone:Bool;
  public var weight:Float;

  public function new(placement:net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece.VerticalPlacement, airPocketProbability:Float,
    mossiness:Float, overgrown:Bool, vines:Bool, canBeCold:Bool, replaceWithBlackstone:Bool, weight:Float);
  @:mapping("field_37814")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.structures.RuinedPortalStructure.Setup>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_576")
  public function placement():net.minecraft.world.level.levelgen.structure.structures.RuinedPortalPiece.VerticalPlacement;
  @:mapping("comp_577")
  public function airPocketProbability():Float;
  @:mapping("comp_578")
  public function mossiness():Float;
  @:mapping("comp_579")
  public function overgrown():Bool;
  @:mapping("comp_580")
  public function vines():Bool;
  @:mapping("comp_581")
  public function canBeCold():Bool;
  @:mapping("comp_582")
  public function replaceWithBlackstone():Bool;
  @:mapping("comp_583")
  public function weight():Float;
}

typedef Setup = RuinedPortalStructure_Setup;
