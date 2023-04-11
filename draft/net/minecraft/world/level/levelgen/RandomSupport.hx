package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.RandomSupport")
@:mapping("net.minecraft.class_6673")
final extern class RandomSupport
{
  public function new();
  @:mapping("field_35133")
  public static final GOLDEN_RATIO_64:Int;
  @:mapping("field_35134")
  public static final SILVER_RATIO_64:Int;

  @:mapping("method_39002")
  public static function mixStafford13(seed:Int):Int;
  @:mapping("method_39003")
  public static function upgradeSeedTo128bit(seed:Int):net.minecraft.world.level.levelgen.RandomSupport.Seed128bit;
  @:mapping("method_39001")
  public static function generateUniqueSeed():Int;
}

@:native("net.minecraft.world.level.levelgen.RandomSupport$Seed128bit")
@:realPath("net.minecraft.world.level.levelgen.RandomSupport_Seed128bit")
@:mapping("net.minecraft.class_6673$class_6674")
final extern class RandomSupport_Seed128bit extends java.lang.Record
{
  public function new(seedLo:Int, seedHi:Int);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_166")
  public function seedLo():Int;
  @:mapping("comp_167")
  public function seedHi():Int;
}

typedef Seed128bit = RandomSupport_Seed128bit;
