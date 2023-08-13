package net.minecraft.world.level.levelgen.structure.placement;

@:native("net.minecraft.world.level.levelgen.structure.placement.RandomSpreadType")
@:mapping("net.minecraft.class_6873")
final extern class RandomSpreadType extends java.lang.Enum<net.minecraft.world.level.levelgen.structure.placement.RandomSpreadType>
{
  public static function values():Array<net.minecraft.world.level.levelgen.structure.placement.RandomSpreadType>;
  public static function valueOf(name:String):net.minecraft.world.level.levelgen.structure.placement.RandomSpreadType;

  @:mapping("field_36421")
  public static var LINEAR:net.minecraft.world.level.levelgen.structure.placement.RandomSpreadType;

  @:mapping("field_36422")
  public static var TRIANGULAR:net.minecraft.world.level.levelgen.structure.placement.RandomSpreadType;

  @:mapping("field_36423")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.structure.placement.RandomSpreadType>;

  @:mapping("method_15434")
  public function getSerializedName():String;

  @:mapping("method_40173")
  public function evaluate(random:net.minecraft.util.RandomSource, i:Int):Int;
}
