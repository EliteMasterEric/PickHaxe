package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.NoiseRouter")
@:mapping("net.minecraft.class_6953")
final extern class NoiseRouter extends java.lang.Record
{
  public var vegetation:net.minecraft.world.level.levelgen.DensityFunction;
  public var continents:net.minecraft.world.level.levelgen.DensityFunction;
  public var erosion:net.minecraft.world.level.levelgen.DensityFunction;
  public var depth:net.minecraft.world.level.levelgen.DensityFunction;
  public var ridges:net.minecraft.world.level.levelgen.DensityFunction;
  public var initialDensityWithoutJaggedness:net.minecraft.world.level.levelgen.DensityFunction;
  public var finalDensity:net.minecraft.world.level.levelgen.DensityFunction;
  public var veinToggle:net.minecraft.world.level.levelgen.DensityFunction;
  public var veinRidged:net.minecraft.world.level.levelgen.DensityFunction;
  public var veinGap:net.minecraft.world.level.levelgen.DensityFunction;

  public function new(barrierNoise:net.minecraft.world.level.levelgen.DensityFunction,
    fluidLevelFloodednessNoise:net.minecraft.world.level.levelgen.DensityFunction, fluidLevelSpreadNoise:net.minecraft.world.level.levelgen.DensityFunction,
    lavaNoise:net.minecraft.world.level.levelgen.DensityFunction, temperature:net.minecraft.world.level.levelgen.DensityFunction,
    vegetation:net.minecraft.world.level.levelgen.DensityFunction, continents:net.minecraft.world.level.levelgen.DensityFunction,
    erosion:net.minecraft.world.level.levelgen.DensityFunction, depth:net.minecraft.world.level.levelgen.DensityFunction,
    ridges:net.minecraft.world.level.levelgen.DensityFunction, initialDensityWithoutJaggedness:net.minecraft.world.level.levelgen.DensityFunction,
    finalDensity:net.minecraft.world.level.levelgen.DensityFunction, veinToggle:net.minecraft.world.level.levelgen.DensityFunction,
    veinRidged:net.minecraft.world.level.levelgen.DensityFunction, veinGap:net.minecraft.world.level.levelgen.DensityFunction);
  @:mapping("field_37683")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.NoiseRouter>;

  @:mapping("method_41544")
  public function mapAll(visitor:net.minecraft.world.level.levelgen.DensityFunction.Visitor):net.minecraft.world.level.levelgen.NoiseRouter;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_414")
  public function barrierNoise():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_415")
  public function fluidLevelFloodednessNoise():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_416")
  public function fluidLevelSpreadNoise():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_417")
  public function lavaNoise():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_420")
  public function temperature():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_539")
  public function vegetation():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_484")
  public function continents():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_423")
  public function erosion():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_424")
  public function depth():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_485")
  public function ridges():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_486")
  public function initialDensityWithoutJaggedness():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_487")
  public function finalDensity():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_428")
  public function veinToggle():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_429")
  public function veinRidged():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_430")
  public function veinGap():net.minecraft.world.level.levelgen.DensityFunction;
}
