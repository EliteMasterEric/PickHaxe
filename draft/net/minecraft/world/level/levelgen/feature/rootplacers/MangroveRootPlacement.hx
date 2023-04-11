package net.minecraft.world.level.levelgen.feature.rootplacers;

@:native("net.minecraft.world.level.levelgen.feature.rootplacers.MangroveRootPlacement")
@:mapping("net.minecraft.class_7399")
final extern class MangroveRootPlacement extends java.lang.Record
{
  public var randomSkewChance:Float;

  public function new(canGrowThrough:net.minecraft.core.HolderSet<net.minecraft.world.level.block.Block>,
    muddyRootsIn:net.minecraft.core.HolderSet<net.minecraft.world.level.block.Block>,
    muddyRootsProvider:net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider, maxRootWidth:Int, maxRootLength:Int,
    randomSkewChance:Float);
  @:mapping("field_38866")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.rootplacers.MangroveRootPlacement>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_719")
  public function canGrowThrough():net.minecraft.core.HolderSet<net.minecraft.world.level.block.Block>;
  @:mapping("comp_720")
  public function muddyRootsIn():net.minecraft.core.HolderSet<net.minecraft.world.level.block.Block>;
  @:mapping("comp_721")
  public function muddyRootsProvider():net.minecraft.world.level.levelgen.feature.stateproviders.BlockStateProvider;
  @:mapping("comp_722")
  public function maxRootWidth():Int;
  @:mapping("comp_723")
  public function maxRootLength():Int;
  @:mapping("comp_724")
  public function randomSkewChance():Float;
}
