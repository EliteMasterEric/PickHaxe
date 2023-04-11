package net.minecraft.world.level.biome;

@:native("net.minecraft.world.level.biome.Climate")
@:mapping("net.minecraft.class_6544")
extern class Climate
{
  public function new();

  @:mapping("method_38116")
  public static function target(temperature:Float, humidity:Float, continentalness:Float, erosion:Float, depth:Float,
    weirdness:Float):net.minecraft.world.level.biome.Climate.TargetPoint;
  @:mapping("method_38117")
  public static overload function parameters(temperature:Float, humidity:Float, continentalness:Float, erosion:Float, depth:Float, weirdness:Float,
    offset:Float):net.minecraft.world.level.biome.Climate.ParameterPoint;
  @:mapping("method_38118")
  public static overload function parameters(temperature:net.minecraft.world.level.biome.Climate.Parameter,
    humidity:net.minecraft.world.level.biome.Climate.Parameter, continentalness:net.minecraft.world.level.biome.Climate.Parameter,
    erosion:net.minecraft.world.level.biome.Climate.Parameter, depth:net.minecraft.world.level.biome.Climate.Parameter,
    weirdness:net.minecraft.world.level.biome.Climate.Parameter, offset:Float):net.minecraft.world.level.biome.Climate.ParameterPoint;
  @:mapping("method_38665")
  public static function quantizeCoord(coord:Float):Int;
  @:mapping("method_38666")
  public static function unquantizeCoord(coord:Int):Float;
  @:mapping("method_40443")
  public static function empty():net.minecraft.world.level.biome.Climate.Sampler;
  @:mapping("method_39164")
  public static function findSpawnPosition(points:java.util.List<net.minecraft.world.level.biome.Climate.ParameterPoint>,
    sampler:net.minecraft.world.level.biome.Climate.Sampler):net.minecraft.core.BlockPos;
}

@:native("net.minecraft.world.level.biome.Climate$TargetPoint")
@:realPath("net.minecraft.world.level.biome.Climate_TargetPoint")
@:mapping("net.minecraft.class_6544$class_6553")
final extern class Climate_TargetPoint extends java.lang.Record
{
  public var weirdness:Int;

  public function new(temperature:Int, humidity:Int, continentalness:Int, erosion:Int, depth:Int, weirdness:Int);

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_112")
  public function temperature():Int;
  @:mapping("comp_113")
  public function humidity():Int;
  @:mapping("comp_114")
  public function continentalness():Int;
  @:mapping("comp_115")
  public function erosion():Int;
  @:mapping("comp_116")
  public function depth():Int;
  @:mapping("comp_117")
  public function weirdness():Int;
}

typedef TargetPoint = Climate_TargetPoint;

@:native("net.minecraft.world.level.biome.Climate$ParameterPoint")
@:realPath("net.minecraft.world.level.biome.Climate_ParameterPoint")
@:mapping("net.minecraft.class_6544$class_4762")
final extern class Climate_ParameterPoint extends java.lang.Record
{
  public var weirdness:net.minecraft.world.level.biome.Climate.Parameter;
  public var offset:Int;

  public function new(temperature:net.minecraft.world.level.biome.Climate.Parameter, humidity:net.minecraft.world.level.biome.Climate.Parameter,
    continentalness:net.minecraft.world.level.biome.Climate.Parameter, erosion:net.minecraft.world.level.biome.Climate.Parameter,
    depth:net.minecraft.world.level.biome.Climate.Parameter, weirdness:net.minecraft.world.level.biome.Climate.Parameter, offset:Int);
  @:mapping("field_24679")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.Climate.ParameterPoint>;
  @:mapping("method_24381")
  function fitness(point:net.minecraft.world.level.biome.Climate.TargetPoint):Int;

  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_105")
  public function temperature():net.minecraft.world.level.biome.Climate.Parameter;
  @:mapping("comp_106")
  public function humidity():net.minecraft.world.level.biome.Climate.Parameter;
  @:mapping("comp_107")
  public function continentalness():net.minecraft.world.level.biome.Climate.Parameter;
  @:mapping("comp_108")
  public function erosion():net.minecraft.world.level.biome.Climate.Parameter;
  @:mapping("comp_109")
  public function depth():net.minecraft.world.level.biome.Climate.Parameter;
  @:mapping("comp_110")
  public function weirdness():net.minecraft.world.level.biome.Climate.Parameter;
  @:mapping("comp_111")
  public function offset():Int;
}

typedef ParameterPoint = Climate_ParameterPoint;

@:native("net.minecraft.world.level.biome.Climate$Parameter")
@:realPath("net.minecraft.world.level.biome.Climate_Parameter")
@:mapping("net.minecraft.class_6544$class_6546")
final extern class Climate_Parameter extends java.lang.Record
{
  public function new(min:Int, max:Int);
  @:mapping("field_34478")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.biome.Climate.Parameter>;
  @:mapping("method_38120")
  public static function point(value:Float):net.minecraft.world.level.biome.Climate.Parameter;
  @:mapping("method_38121")
  public static overload function span(min:Float, max:Float):net.minecraft.world.level.biome.Climate.Parameter;
  @:mapping("method_38123")
  public static overload function span(min:net.minecraft.world.level.biome.Climate.Parameter,
    max:net.minecraft.world.level.biome.Climate.Parameter):net.minecraft.world.level.biome.Climate.Parameter;
  public function toString():String;
  @:mapping("method_38126")
  public overload function distance(l:Int):Int;
  @:mapping("method_38122")
  public overload function distance(parameter:net.minecraft.world.level.biome.Climate.Parameter):Int;
  @:mapping("method_38127")
  public overload function span(param:Null<net.minecraft.world.level.biome.Climate.Parameter>):net.minecraft.world.level.biome.Climate.Parameter;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_103")
  public function min():Int;
  @:mapping("comp_104")
  public function max():Int;
}

typedef Parameter = Climate_Parameter;

@:native("net.minecraft.world.level.biome.Climate$Sampler")
@:realPath("net.minecraft.world.level.biome.Climate_Sampler")
@:mapping("net.minecraft.class_6544$class_6552")
final extern class Climate_Sampler extends java.lang.Record
{
  public function new(temperature:net.minecraft.world.level.levelgen.DensityFunction, humidity:net.minecraft.world.level.levelgen.DensityFunction,
    continentalness:net.minecraft.world.level.levelgen.DensityFunction, erosion:net.minecraft.world.level.levelgen.DensityFunction,
    depth:net.minecraft.world.level.levelgen.DensityFunction, weirdness:net.minecraft.world.level.levelgen.DensityFunction,
    spawnTarget:java.util.List<net.minecraft.world.level.biome.Climate.ParameterPoint>);
  @:mapping("method_40444")
  public function sample(i:Int, j:Int, k:Int):net.minecraft.world.level.biome.Climate.TargetPoint;
  @:mapping("method_39165")
  public function findSpawnPosition():net.minecraft.core.BlockPos;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_364")
  public function temperature():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_365")
  public function humidity():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_366")
  public function continentalness():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_367")
  public function erosion():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_368")
  public function depth():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_369")
  public function weirdness():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_370")
  public function spawnTarget():java.util.List<net.minecraft.world.level.biome.Climate.ParameterPoint>;
}

typedef Sampler = Climate_Sampler;

@:native("net.minecraft.world.level.biome.Climate$SpawnFinder")
@:realPath("net.minecraft.world.level.biome.Climate_SpawnFinder")
@:mapping("net.minecraft.class_6544$class_6729")
extern class Climate_SpawnFinder
{
  public function new(list:java.util.List<net.minecraft.world.level.biome.Climate.ParameterPoint>, sampler:net.minecraft.world.level.biome.Climate.Sampler);
}

typedef SpawnFinder = Climate_SpawnFinder;

@:native("net.minecraft.world.level.biome.Climate$SpawnFinder$Result")
@:realPath("net.minecraft.world.level.biome.Climate_SpawnFinder_Result")
@:mapping("net.minecraft.class_6544$class_6729$class_6730")
final extern class Climate_SpawnFinder_Result extends java.lang.Record
{
  public function new(location:net.minecraft.core.BlockPos, fitness:Int);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_223")
  public function location():net.minecraft.core.BlockPos;
  @:mapping("comp_224")
  public function fitness():Int;
}

typedef Result = Climate_SpawnFinder_Result;

@:native("net.minecraft.world.level.biome.Climate$ParameterList")
@:realPath("net.minecraft.world.level.biome.Climate_ParameterList")
@:mapping("net.minecraft.class_6544$class_6547")
extern class Climate_ParameterList<T>
{
  @:mapping("method_49497")
  public static function codec<T>(mapCodec:com.mojang.serialization.MapCodec<T>):com.mojang.serialization.Codec<net.minecraft.world.level.biome.Climate.ParameterList<T>>;
  public function new(list:java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.world.level.biome.Climate.ParameterPoint, T>>);
  @:mapping("method_38128")
  public function values():java.util.List<com.mojang.datafixers.util.Pair<net.minecraft.world.level.biome.Climate.ParameterPoint, T>>;
  @:mapping("method_39529")
  public function findValue(targetPoint:net.minecraft.world.level.biome.Climate.TargetPoint):T;
  @:mapping("method_39530")
  public function findValueBruteForce(targetPoint:net.minecraft.world.level.biome.Climate.TargetPoint):T;
  @:mapping("method_39527")
  public overload function findValueIndex(targetPoint:net.minecraft.world.level.biome.Climate.TargetPoint):T;
}

typedef ParameterList<T> = Climate_ParameterList<T>;

@:native("net.minecraft.world.level.biome.Climate$DistanceMetric")
@:mapping("net.minecraft.class_6544$class_6545")
extern interface Climate_DistanceMetric<T>
{
  // @:badMapping("unknownMethodMapping")
  // @:mapping("net.minecraft.world.level.biome.Climate$DistanceMetric#distance(net.minecraft.world.level.biome.Climate.RTree$Node,long[])")
  // public function distance(var1:net.minecraft.world.level.biome.Climate.RTree.Node<T>, var2:Array<Int>):Int;
}

typedef DistanceMetric = Climate_DistanceMetric;
