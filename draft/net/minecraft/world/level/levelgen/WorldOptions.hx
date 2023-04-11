package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.WorldOptions")
@:mapping("net.minecraft.class_5285")
extern class WorldOptions
{
  @:mapping("field_24826")
  public static final CODEC:com.mojang.serialization.MapCodec<net.minecraft.world.level.levelgen.WorldOptions>;
  @:mapping("field_40367")
  public static final DEMO_OPTIONS:net.minecraft.world.level.levelgen.WorldOptions;

  public overload function new(l:Int, bl:Bool, bl2:Bool);
  @:mapping("method_45541")
  public static function defaultWithRandomSeed():net.minecraft.world.level.levelgen.WorldOptions;

  @:mapping("method_28028")
  public function seed():Int;
  @:mapping("method_28029")
  public function generateStructures():Bool;
  @:mapping("method_28030")
  public function generateBonusChest():Bool;
  @:mapping("method_28035")
  public function isOldCustomizedWorld():Bool;
  @:mapping("method_28036")
  public function withBonusChest(generateBonusChest:Bool):net.minecraft.world.level.levelgen.WorldOptions;
  @:mapping("method_45542")
  public function withStructures(generateStructures:Bool):net.minecraft.world.level.levelgen.WorldOptions;
  @:mapping("method_28024")
  public function withSeed(seed:java.util.OptionalLong):net.minecraft.world.level.levelgen.WorldOptions;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.WorldOptions#parseSeed(String)")
  public static function parseSeed(seed:String):java.util.OptionalLong;
  @:mapping("method_46721")
  public static function randomSeed():Int;
}
