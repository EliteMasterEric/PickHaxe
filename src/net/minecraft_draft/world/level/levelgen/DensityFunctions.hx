package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.DensityFunctions")
@:mapping("net.minecraft.class_6916")
final extern class DensityFunctions
{
  @:mapping("field_37061")
  public static final DIRECT_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.DensityFunction>;
  @:mapping("method_41066")
  public static function bootstrap(registry:net.minecraft.core.Registry<com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.DensityFunction>>):com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.DensityFunction>;

  @:mapping("method_41064")
  static function singleArgumentCodec<A, O>(codec:com.mojang.serialization.Codec<A>, fromFunction:java.util.function.Function<A, O>,
    toFunction:java.util.function.Function<O, A>):net.minecraft.util.KeyDispatchDataCodec<O>;
  @:mapping("method_41069")
  static function singleFunctionArgumentCodec<O>(input_function:java.util.function.Function<net.minecraft.world.level.levelgen.DensityFunction, O>,
    function2:java.util.function.Function<O, net.minecraft.world.level.levelgen.DensityFunction>):net.minecraft.util.KeyDispatchDataCodec<O>;
  @:mapping("method_41068")
  static function doubleFunctionArgumentCodec<O>(fromFunction:java.util.function.BiFunction<net.minecraft.world.level.levelgen.DensityFunction,
    net.minecraft.world.level.levelgen.DensityFunction, O>,
    primary:java.util.function.Function<O, net.minecraft.world.level.levelgen.DensityFunction>,
    secondary:java.util.function.Function<O, net.minecraft.world.level.levelgen.DensityFunction>):net.minecraft.util.KeyDispatchDataCodec<O>;
  @:mapping("method_41065")
  static function makeCodec<O>(mapCodec:com.mojang.serialization.MapCodec<O>):net.minecraft.util.KeyDispatchDataCodec<O>;

  @:mapping("method_40483")
  public static function interpolated(wrapped:net.minecraft.world.level.levelgen.DensityFunction):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40499")
  public static function flatCache(wrapped:net.minecraft.world.level.levelgen.DensityFunction):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40504")
  public static function cache2d(wrapped:net.minecraft.world.level.levelgen.DensityFunction):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40507")
  public static function cacheOnce(wrapped:net.minecraft.world.level.levelgen.DensityFunction):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40510")
  public static function cacheAllInCell(wrapped:net.minecraft.world.level.levelgen.DensityFunction):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40496")
  public static overload function mappedNoise(noiseData:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>,
    xzScale:Float, yScale:Float, fromY:Float, toY:Float):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40497")
  public static overload function mappedNoise(noiseData:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>,
    yScale:Float, fromY:Float, toY:Float):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40495")
  public static overload function mappedNoise(noiseData:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>,
    fromY:Float, toY:Float):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40487")
  public static function shiftedNoise2d(shiftX:net.minecraft.world.level.levelgen.DensityFunction, shiftZ:net.minecraft.world.level.levelgen.DensityFunction,
    xzScale:Float,
    noiseData:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40493")
  public static overload function noise(noiseData:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40502")
  public static overload function noise(noiseData:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>,
    xzScale:Float, yScale:Float):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40494")
  public static overload function noise(noiseData:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>,
    yScale:Float):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40485")
  public static function rangeChoice(input:net.minecraft.world.level.levelgen.DensityFunction, minInclusive:Float, maxExclusive:Float,
    whenInRange:net.minecraft.world.level.levelgen.DensityFunction,
    whenOutOfRange:net.minecraft.world.level.levelgen.DensityFunction):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40501")
  public static function shiftA(noiseData:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40506")
  public static function shiftB(noiseData:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40509")
  public static function shift(noiseData:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40512")
  public static function blendDensity(input:net.minecraft.world.level.levelgen.DensityFunction):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40482")
  public static function endIslands(seed:Int):net.minecraft.world.level.levelgen.DensityFunction;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.DensityFunctions#weirdScaledSampler(net.minecraft.world.level.levelgen.DensityFunction,net.minecraft.core.Holder,net.minecraft.world.level.levelgen.DensityFunctions.WeirdScaledSampler$RarityValueMapper)")
  public static function weirdScaledSampler(input:net.minecraft.world.level.levelgen.DensityFunction,
    noiseData:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>,
    rarityValueMapper:net.minecraft.world.level.levelgen.DensityFunctions.WeirdScaledSampler.RarityValueMapper):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40486")
  public static function add(argument1:net.minecraft.world.level.levelgen.DensityFunction,
    argument2:net.minecraft.world.level.levelgen.DensityFunction):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40500")
  public static function mul(argument1:net.minecraft.world.level.levelgen.DensityFunction,
    argument2:net.minecraft.world.level.levelgen.DensityFunction):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40505")
  public static function min(argument1:net.minecraft.world.level.levelgen.DensityFunction,
    argument2:net.minecraft.world.level.levelgen.DensityFunction):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40508")
  public static function max(argument1:net.minecraft.world.level.levelgen.DensityFunction,
    argument2:net.minecraft.world.level.levelgen.DensityFunction):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_41528")
  public static function spline(spline:net.minecraft.util.CubicSpline<net.minecraft.world.level.levelgen.DensityFunctions.Spline.Point,
    net.minecraft.world.level.levelgen.DensityFunctions.Spline.Coordinate>):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40479")
  public static function zero():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40480")
  public static function constant(value:Float):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40481")
  public static function yClampedGradient(fromY:Int, toY:Int, fromValue:Float, toValue:Float):net.minecraft.world.level.levelgen.DensityFunction;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.DensityFunctions#map(net.minecraft.world.level.levelgen.DensityFunction,net.minecraft.world.level.levelgen.DensityFunctions.Mapped$Type)")
  public static function map(input:net.minecraft.world.level.levelgen.DensityFunction,
    type:net.minecraft.world.level.levelgen.DensityFunctions.Mapped.Type):net.minecraft.world.level.levelgen.DensityFunction;

  @:mapping("method_40498")
  public static function blendAlpha():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40503")
  public static function blendOffset():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40488")
  public static overload function lerp(minFunction:net.minecraft.world.level.levelgen.DensityFunction,
    maxFunction:net.minecraft.world.level.levelgen.DensityFunction,
    deltaFunction:net.minecraft.world.level.levelgen.DensityFunction):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_42359")
  public static overload function lerp(densityFunction:net.minecraft.world.level.levelgen.DensityFunction, d:Float,
    densityFunction2:net.minecraft.world.level.levelgen.DensityFunction):net.minecraft.world.level.levelgen.DensityFunction;
}

@:native("net.minecraft.world.level.levelgen.DensityFunctions$RangeChoice")
@:realPath("net.minecraft.world.level.levelgen.DensityFunctions_RangeChoice")
@:mapping("net.minecraft.class_6916$class_6933")
final extern class DensityFunctions_RangeChoice extends java.lang.Record implements net.minecraft.world.level.levelgen.DensityFunction
{
  public function new(input:net.minecraft.world.level.levelgen.DensityFunction, minInclusive:Float, maxExclusive:Float,
    whenInRange:net.minecraft.world.level.levelgen.DensityFunction, whenOutOfRange:net.minecraft.world.level.levelgen.DensityFunction);
  @:mapping("field_37092")
  public static final DATA_CODEC:com.mojang.serialization.MapCodec<net.minecraft.world.level.levelgen.DensityFunctions.RangeChoice>;
  @:mapping("field_37093")
  public static final CODEC:net.minecraft.util.KeyDispatchDataCodec<net.minecraft.world.level.levelgen.DensityFunctions.RangeChoice>;
  @:mapping("method_40464")
  public function compute(context:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext):Float;
  @:mapping("method_40470")
  public function fillArray(array:Array<Float>, contextProvider:net.minecraft.world.level.levelgen.DensityFunction.ContextProvider):Void;
  @:mapping("method_40469")
  public function mapAll(visitor:net.minecraft.world.level.levelgen.DensityFunction.Visitor):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_377")
  public function minValue():Float;
  @:mapping("comp_378")
  public function maxValue():Float;
  @:mapping("method_41062")
  public function codec():net.minecraft.util.KeyDispatchDataCodec<net.minecraft.world.level.levelgen.DensityFunction>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_390")
  public function input():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_391")
  public function minInclusive():Float;
  @:mapping("comp_392")
  public function maxExclusive():Float;
  @:mapping("comp_393")
  public function whenInRange():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_394")
  public function whenOutOfRange():net.minecraft.world.level.levelgen.DensityFunction;
}

typedef RangeChoice = DensityFunctions_RangeChoice;

@:native("net.minecraft.world.level.levelgen.DensityFunctions$BlendDensity")
@:realPath("net.minecraft.world.level.levelgen.DensityFunctions_BlendDensity")
@:mapping("net.minecraft.class_6916$class_6920")
final extern class DensityFunctions_BlendDensity extends java.lang.Record implements net.minecraft.world.level.levelgen.DensityFunctions.TransformerWithContext
{
  public function new(input:net.minecraft.world.level.levelgen.DensityFunction);

  @:mapping("method_40518")
  public function transform(context:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext, value:Float):Float;
  @:mapping("method_40469")
  public function mapAll(visitor:net.minecraft.world.level.levelgen.DensityFunction.Visitor):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_377")
  public function minValue():Float;
  @:mapping("comp_378")
  public function maxValue():Float;
  @:mapping("method_41062")
  public function codec():net.minecraft.util.KeyDispatchDataCodec<net.minecraft.world.level.levelgen.DensityFunction>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.DensityFunctions$BlendDensity#input()")
  public function input():net.minecraft.world.level.levelgen.DensityFunction;
}

typedef BlendDensity = DensityFunctions_BlendDensity;

@:native("net.minecraft.world.level.levelgen.DensityFunctions$TwoArgumentSimpleFunction")
@:mapping("net.minecraft.class_6916$class_7055")
extern interface DensityFunctions_TwoArgumentSimpleFunction
{
  @:mapping("field_37110")
  public static final LOGGER:org.slf4j.Logger;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.DensityFunctions$TwoArgumentSimpleFunction#create(net.minecraft.world.level.levelgen.DensityFunctions.TwoArgumentSimpleFunction$Type,net.minecraft.world.level.levelgen.DensityFunction,net.minecraft.world.level.levelgen.DensityFunction)")
  public static function create(type:net.minecraft.world.level.levelgen.DensityFunctions.TwoArgumentSimpleFunction.Type,
    argument1:net.minecraft.world.level.levelgen.DensityFunction,
    argument2:net.minecraft.world.level.levelgen.DensityFunction):net.minecraft.world.level.levelgen.DensityFunctions.TwoArgumentSimpleFunction;
  @:mapping("comp_374")
  public function type():net.minecraft.world.level.levelgen.DensityFunctions.TwoArgumentSimpleFunction.Type;
  @:mapping("comp_375")
  public function argument1():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_376")
  public function argument2():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_41062")
  public function codec():net.minecraft.util.KeyDispatchDataCodec<net.minecraft.world.level.levelgen.DensityFunction>;
}

@:native("net.minecraft.world.level.levelgen.DensityFunctions$TwoArgumentSimpleFunction$Type")
@:mapping("net.minecraft.class_6916$class_7055$class_6918")
final extern class DensityFunctions_TwoArgumentSimpleFunction_Type extends java.lang.Enum<net.minecraft.world.level.levelgen.DensityFunctions.TwoArgumentSimpleFunction.Type>
{
  public static function values():Array<net.minecraft.world.level.levelgen.DensityFunctions.TwoArgumentSimpleFunction.Type>;
  public static function valueOf(name:String):net.minecraft.world.level.levelgen.DensityFunctions.TwoArgumentSimpleFunction.Type;

  @:mapping("field_36544")
  public static var ADD:net.minecraft.world.level.levelgen.DensityFunctions.TwoArgumentSimpleFunction.Type;

  @:mapping("field_36545")
  public static var MUL:net.minecraft.world.level.levelgen.DensityFunctions.TwoArgumentSimpleFunction.Type;

  @:mapping("field_36546")
  public static var MIN:net.minecraft.world.level.levelgen.DensityFunctions.TwoArgumentSimpleFunction.Type;

  @:mapping("field_36547")
  public static var MAX:net.minecraft.world.level.levelgen.DensityFunctions.TwoArgumentSimpleFunction.Type;

  @:mapping("method_15434")
  public function getSerializedName():String;
}

typedef Type = DensityFunctions_TwoArgumentSimpleFunction_Type;
typedef TwoArgumentSimpleFunction = DensityFunctions_TwoArgumentSimpleFunction;

@:native("net.minecraft.world.level.levelgen.DensityFunctions$Spline")
@:realPath("net.minecraft.world.level.levelgen.DensityFunctions_Spline")
@:mapping("net.minecraft.class_6916$class_7076")
final extern class DensityFunctions_Spline extends java.lang.Record implements net.minecraft.world.level.levelgen.DensityFunction
{
  public function new(spline:net.minecraft.util.CubicSpline<net.minecraft.world.level.levelgen.DensityFunctions.Spline.Point,
    net.minecraft.world.level.levelgen.DensityFunctions.Spline.Coordinate>);

  @:mapping("field_37255")
  public static final CODEC:net.minecraft.util.KeyDispatchDataCodec<net.minecraft.world.level.levelgen.DensityFunctions.Spline>;
  @:mapping("method_40464")
  public function compute(context:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext):Float;
  @:mapping("comp_377")
  public function minValue():Float;
  @:mapping("comp_378")
  public function maxValue():Float;
  @:mapping("method_40470")
  public function fillArray(array:Array<Float>, contextProvider:net.minecraft.world.level.levelgen.DensityFunction.ContextProvider):Void;
  @:mapping("method_40469")
  public function mapAll(visitor:net.minecraft.world.level.levelgen.DensityFunction.Visitor):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_41062")
  public function codec():net.minecraft.util.KeyDispatchDataCodec<net.minecraft.world.level.levelgen.DensityFunction>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_526")
  public function spline():net.minecraft.util.CubicSpline<net.minecraft.world.level.levelgen.DensityFunctions.Spline.Point,
    net.minecraft.world.level.levelgen.DensityFunctions.Spline.Coordinate>;
}

typedef Spline = DensityFunctions_Spline;

@:native("net.minecraft.world.level.levelgen.DensityFunctions$Spline$Point")
@:realPath("net.minecraft.world.level.levelgen.DensityFunctions_Spline_Point")
@:mapping("net.minecraft.class_6916$class_7076$class_7136")
final extern class DensityFunctions_Spline_Point extends java.lang.Record
{
  public function new(context:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_537")
  public function context():net.minecraft.world.level.levelgen.DensityFunction.FunctionContext;
}

typedef Point = DensityFunctions_Spline_Point;

@:native("net.minecraft.world.level.levelgen.DensityFunctions$Spline$Coordinate")
@:realPath("net.minecraft.world.level.levelgen.DensityFunctions_Spline_Coordinate")
@:mapping("net.minecraft.class_6916$class_7076$class_7135")
final extern class DensityFunctions_Spline_Coordinate extends java.lang.Record
    implements net.minecraft.util.ToFloatFunction<net.minecraft.world.level.levelgen.DensityFunctions.Spline.Point>
{
  public function new(input_function:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.DensityFunction>);
  @:mapping("field_37679")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.DensityFunctions.Spline.Coordinate>;
  public function toString():String;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.lang.Record#apply(net.minecraft.world.level.levelgen.DensityFunctions.Spline$Point)~~~IFACEOVERRIDEFAILED:^net.minecraft.util.ToFloatFunction#apply(net.minecraft.world.level.levelgen.DensityFunctions.Spline$Point)")
  public function apply(object:net.minecraft.world.level.levelgen.DensityFunctions.Spline.Point):Float;
  @:mapping("comp_532")
  public function minValue():Float;
  @:mapping("comp_533")
  public function maxValue():Float;
  @:mapping("method_41530")
  public function mapAll(visitor:net.minecraft.world.level.levelgen.DensityFunction.Visitor):net.minecraft.world.level.levelgen.DensityFunctions.Spline.Coordinate;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:native("function")
  @:mapping("comp_536")
  public function dofunction():net.minecraft.core.Holder<net.minecraft.world.level.levelgen.DensityFunction>;
}

typedef Coordinate = DensityFunctions_Spline_Coordinate;

@:native("net.minecraft.world.level.levelgen.DensityFunctions$Constant")
@:realPath("net.minecraft.world.level.levelgen.DensityFunctions_Constant")
@:mapping("net.minecraft.class_6916$class_6923")
final extern class DensityFunctions_Constant extends java.lang.Record implements net.minecraft.world.level.levelgen.DensityFunction.SimpleFunction
{
  public function new(value:Float);

  @:mapping("method_40464")
  public function compute(context:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext):Float;
  @:mapping("method_40470")
  public function fillArray(array:Array<Float>, contextProvider:net.minecraft.world.level.levelgen.DensityFunction.ContextProvider):Void;
  @:mapping("comp_377")
  public function minValue():Float;
  @:mapping("comp_378")
  public function maxValue():Float;
  @:mapping("method_41062")
  public function codec():net.minecraft.util.KeyDispatchDataCodec<net.minecraft.world.level.levelgen.DensityFunction>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_381")
  public function value():Float;
}

typedef Constant = DensityFunctions_Constant;

@:native("net.minecraft.world.level.levelgen.DensityFunctions$YClampedGradient")
@:realPath("net.minecraft.world.level.levelgen.DensityFunctions_YClampedGradient")
@:mapping("net.minecraft.class_6916$class_6945")
final extern class DensityFunctions_YClampedGradient extends java.lang.Record implements net.minecraft.world.level.levelgen.DensityFunction.SimpleFunction
{
  public function new(fromY:Int, toY:Int, fromValue:Float, toValue:Float);

  @:mapping("field_37074")
  public static final CODEC:net.minecraft.util.KeyDispatchDataCodec<net.minecraft.world.level.levelgen.DensityFunctions.YClampedGradient>;
  @:mapping("method_40464")
  public function compute(context:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext):Float;
  @:mapping("comp_377")
  public function minValue():Float;
  @:mapping("comp_378")
  public function maxValue():Float;
  @:mapping("method_41062")
  public function codec():net.minecraft.util.KeyDispatchDataCodec<net.minecraft.world.level.levelgen.DensityFunction>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_410")
  public function fromY():Int;
  @:mapping("comp_411")
  public function toY():Int;
  @:mapping("comp_412")
  public function fromValue():Float;
  @:mapping("comp_413")
  public function toValue():Float;
}

typedef YClampedGradient = DensityFunctions_YClampedGradient;

@:native("net.minecraft.world.level.levelgen.DensityFunctions$Ap2")
@:realPath("net.minecraft.world.level.levelgen.DensityFunctions_Ap2")
@:mapping("net.minecraft.class_6916$class_6917")
final extern class DensityFunctions_Ap2 extends java.lang.Record implements net.minecraft.world.level.levelgen.DensityFunctions.TwoArgumentSimpleFunction
{
  public function new(type:net.minecraft.world.level.levelgen.DensityFunctions.TwoArgumentSimpleFunction.Type,
    argument1:net.minecraft.world.level.levelgen.DensityFunction, argument2:net.minecraft.world.level.levelgen.DensityFunction, minValue:Float,
    maxValue:Float);
  @:mapping("method_40464")
  public function compute(context:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext):Float;
  @:mapping("method_40470")
  public function fillArray(array:Array<Float>, contextProvider:net.minecraft.world.level.levelgen.DensityFunction.ContextProvider):Void;
  @:mapping("method_40469")
  public function mapAll(visitor:net.minecraft.world.level.levelgen.DensityFunction.Visitor):net.minecraft.world.level.levelgen.DensityFunction;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.DensityFunctions$Ap2#type()")
  public function type():net.minecraft.world.level.levelgen.DensityFunctions.TwoArgumentSimpleFunction.Type;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.DensityFunctions$Ap2#argument1()")
  public function argument1():net.minecraft.world.level.levelgen.DensityFunction;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.DensityFunctions$Ap2#argument2()")
  public function argument2():net.minecraft.world.level.levelgen.DensityFunction;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.DensityFunctions$Ap2#minValue()")
  public function minValue():Float;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.DensityFunctions$Ap2#maxValue()")
  public function maxValue():Float;
}

typedef Ap2 = DensityFunctions_Ap2;

@:native("net.minecraft.world.level.levelgen.DensityFunctions$MulOrAdd")
@:realPath("net.minecraft.world.level.levelgen.DensityFunctions_MulOrAdd")
@:mapping("net.minecraft.class_6916$class_6929")
final extern class DensityFunctions_MulOrAdd extends java.lang.Record implements net.minecraft.world.level.levelgen.DensityFunctions.PureTransformer
    implements net.minecraft.world.level.levelgen.DensityFunctions.TwoArgumentSimpleFunction
{
  public function new(specificType:net.minecraft.world.level.levelgen.DensityFunctions.MulOrAdd.Type,
    input:net.minecraft.world.level.levelgen.DensityFunction, minValue:Float, maxValue:Float, argument:Float);
  @:mapping("comp_374")
  public function type():net.minecraft.world.level.levelgen.DensityFunctions.TwoArgumentSimpleFunction.Type;
  @:mapping("comp_375")
  public function argument1():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_376")
  public function argument2():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40520")
  public function transform(value:Float):Float;
  @:mapping("method_40469")
  public function mapAll(visitor:net.minecraft.world.level.levelgen.DensityFunction.Visitor):net.minecraft.world.level.levelgen.DensityFunction;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_385")
  public function specificType():net.minecraft.world.level.levelgen.DensityFunctions.MulOrAdd.Type;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.DensityFunctions$MulOrAdd#input()")
  public function input():net.minecraft.world.level.levelgen.DensityFunction;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.DensityFunctions$MulOrAdd#minValue()")
  public function minValue():Float;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.DensityFunctions$MulOrAdd#maxValue()")
  public function maxValue():Float;
  @:mapping("comp_386")
  public function argument():Float;
}

typedef MulOrAdd = DensityFunctions_MulOrAdd;

@:native("net.minecraft.world.level.levelgen.DensityFunctions$MulOrAdd$Type")
@:mapping("net.minecraft.class_6916$class_6929$class_6930")
final extern class DensityFunctions_MulOrAdd_Type extends java.lang.Enum<net.minecraft.world.level.levelgen.DensityFunctions.MulOrAdd.Type>
{
  public static function values():Array<net.minecraft.world.level.levelgen.DensityFunctions.MulOrAdd.Type>;
  public static function valueOf(name:String):net.minecraft.world.level.levelgen.DensityFunctions.MulOrAdd.Type;

  @:mapping("field_36568")
  public static var MUL:net.minecraft.world.level.levelgen.DensityFunctions.MulOrAdd.Type;

  @:mapping("field_36569")
  public static var ADD:net.minecraft.world.level.levelgen.DensityFunctions.MulOrAdd.Type;
}

typedef Type = DensityFunctions_MulOrAdd_Type;

@:native("net.minecraft.world.level.levelgen.DensityFunctions$ShiftNoise")
@:mapping("net.minecraft.class_6916$class_6939")
extern interface DensityFunctions_ShiftNoise
{
  @:mapping("comp_395")
  public function offsetNoise():net.minecraft.world.level.levelgen.DensityFunction.NoiseHolder;
  @:mapping("comp_377")
  public function minValue():Float;
  @:mapping("comp_378")
  public function maxValue():Float;
  @:mapping("method_40525")
  public function compute(x:Float, y:Float, z:Float):Float;
  @:mapping("method_40470")
  public function fillArray(array:Array<Float>, contextProvider:net.minecraft.world.level.levelgen.DensityFunction.ContextProvider):Void;
}

typedef ShiftNoise = DensityFunctions_ShiftNoise;

@:native("net.minecraft.world.level.levelgen.DensityFunctions$MarkerOrMarked")
@:mapping("net.minecraft.class_6916$class_7052")
extern interface DensityFunctions_MarkerOrMarked
{
  // @:mapping("comp_383")
  // public function type():net.minecraft.world.level.levelgen.DensityFunctions.Marker.Type;
  @:mapping("comp_469")
  public function wrapped():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_41062")
  public function codec():net.minecraft.util.KeyDispatchDataCodec<net.minecraft.world.level.levelgen.DensityFunction>;
  @:mapping("method_40469")
  public function mapAll(visitor:net.minecraft.world.level.levelgen.DensityFunction.Visitor):net.minecraft.world.level.levelgen.DensityFunction;
}

typedef MarkerOrMarked = DensityFunctions_MarkerOrMarked;

@:native("net.minecraft.world.level.levelgen.DensityFunctions$HolderHolder")
@:realPath("net.minecraft.world.level.levelgen.DensityFunctions_HolderHolder")
@:mapping("net.minecraft.class_6916$class_7051")
final extern class DensityFunctions_HolderHolder extends java.lang.Record implements net.minecraft.world.level.levelgen.DensityFunction
{
  public function new(input_function:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.DensityFunction>);
  @:mapping("method_40464")
  public function compute(context:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext):Float;
  @:mapping("method_40470")
  public function fillArray(array:Array<Float>, contextProvider:net.minecraft.world.level.levelgen.DensityFunction.ContextProvider):Void;
  @:mapping("method_40469")
  public function mapAll(visitor:net.minecraft.world.level.levelgen.DensityFunction.Visitor):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_377")
  public function minValue():Float;
  @:mapping("comp_378")
  public function maxValue():Float;
  @:mapping("method_41062")
  public function codec():net.minecraft.util.KeyDispatchDataCodec<net.minecraft.world.level.levelgen.DensityFunction>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:native("function")
  @:mapping("comp_468")
  public function dofunction():net.minecraft.core.Holder<net.minecraft.world.level.levelgen.DensityFunction>;
}

typedef HolderHolder = DensityFunctions_HolderHolder;

@:native("net.minecraft.world.level.levelgen.DensityFunctions$BeardifierOrMarker")
@:mapping("net.minecraft.class_6916$class_7050")
extern interface DensityFunctions_BeardifierOrMarker
{
  @:mapping("field_37078")
  public static final CODEC:net.minecraft.util.KeyDispatchDataCodec<net.minecraft.world.level.levelgen.DensityFunction>;
  @:mapping("method_41062")
  public function codec():net.minecraft.util.KeyDispatchDataCodec<net.minecraft.world.level.levelgen.DensityFunction>;
}

typedef BeardifierOrMarker = DensityFunctions_BeardifierOrMarker;

@:native("net.minecraft.world.level.levelgen.DensityFunctions$PureTransformer")
@:mapping("net.minecraft.class_6916$class_6932")
extern interface DensityFunctions_PureTransformer
{
  @:mapping("comp_380")
  public function input():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40464")
  public function compute(context:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext):Float;
  @:mapping("method_40470")
  public function fillArray(array:Array<Float>, contextProvider:net.minecraft.world.level.levelgen.DensityFunction.ContextProvider):Void;
  @:mapping("method_40520")
  public function transform(var1:Float):Float;
}

typedef PureTransformer = DensityFunctions_PureTransformer;

@:native("net.minecraft.world.level.levelgen.DensityFunctions$TransformerWithContext")
@:mapping("net.minecraft.class_6916$class_6943")
extern interface DensityFunctions_TransformerWithContext
{
  @:mapping("comp_379")
  public function input():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40464")
  public function compute(context:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext):Float;
  @:mapping("method_40470")
  public function fillArray(array:Array<Float>, contextProvider:net.minecraft.world.level.levelgen.DensityFunction.ContextProvider):Void;
  @:mapping("method_40518")
  public function transform(var1:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext, var2:Float):Float;
}

typedef TransformerWithContext = DensityFunctions_TransformerWithContext;
