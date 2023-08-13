package net.minecraft.world.level.levelgen.feature.configurations;

@:native("net.minecraft.world.level.levelgen.feature.configurations.SculkPatchConfiguration")
@:mapping("net.minecraft.class_7141")
final extern class SculkPatchConfiguration extends java.lang.Record implements net.minecraft.world.level.levelgen.feature.configurations.FeatureConfiguration
{
  public function new(chargeCount:Int, amountPerCharge:Int, spreadAttempts:Int, growthRounds:Int, spreadRounds:Int,
    extraRareGrowths:net.minecraft.util.valueproviders.IntProvider, catalystChance:Float);
  @:mapping("field_37710")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.feature.configurations.SculkPatchConfiguration>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_553")
  public function chargeCount():Int;
  @:mapping("comp_554")
  public function amountPerCharge():Int;
  @:mapping("comp_555")
  public function spreadAttempts():Int;
  @:mapping("comp_556")
  public function growthRounds():Int;
  @:mapping("comp_557")
  public function spreadRounds():Int;
  @:mapping("comp_685")
  public function extraRareGrowths():net.minecraft.util.valueproviders.IntProvider;
  @:mapping("comp_558")
  public function catalystChance():Float;
}
