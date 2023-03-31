package net.minecraft.world.level.levelgen.feature.rootplacers;

@:native("net.minecraft.world.level.levelgen.feature.rootplacers.AboveRootPlacement")
@:mapping("net.minecraft.class_7398")
final extern class AboveRootPlacement extends java.lang.Record
{
  public function new(aboveRootProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider, aboveRootPlacementChance:Float);
  @:mapping("field_38865")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.rootplacers.AboveRootPlacement>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_717")
  public function aboveRootProvider():net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
  @:mapping("comp_718")
  public function aboveRootPlacementChance():Float;
}
