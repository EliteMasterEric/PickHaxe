package net.minecraft.util;

@:native("net.minecraft.util.CubicSpline")
@:mapping("net.minecraft.class_6492")
extern interface CubicSpline<C,I:net.minecraft.util.ToFloatFunction<C>>
{
  @:mapping("method_39225")
  public function parityString():String;
  @:mapping("method_41187")
  public function mapAll(var1:net.minecraft.util.CubicSpline.CoordinateVisitor<I>):net.minecraft.util.CubicSpline<C,I>;
  @:mapping("method_39232")
  public static function codec<C,I:net.minecraft.util.ToFloatFunction<C>>(codec:com.mojang.serialization.Codec<I>):com.mojang.serialization.Codec<net.minecraft.util.CubicSpline<C,I>>;
  @:mapping("method_39427")
  public static function constant<C,I:net.minecraft.util.ToFloatFunction<C>>(value:Float):net.minecraft.util.CubicSpline<C,I>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.CubicSpline#builder(net.minecraft.util.ToFloatFunction<C>)")
  public static overload function builder<C,I:net.minecraft.util.ToFloatFunction<C>>(coordinate:I):net.minecraft.util.CubicSpline.Builder<C,I>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.CubicSpline#builder(net.minecraft.util.ToFloatFunction<C>,net.minecraft.util.ToFloatFunction)")
  public static overload function builder<C,I:net.minecraft.util.ToFloatFunction<C>>(coordinate:I, valueTransformer:net.minecraft.util.ToFloatFunction<java.lang.Float>):net.minecraft.util.CubicSpline.Builder<C,I>;
}

@:native("net.minecraft.util.CubicSpline$Constant")
@:realPath("net.minecraft.util.CubicSpline_Constant")
@:mapping("net.minecraft.class_6492$class_6494")
final extern class CubicSpline_Constant<C,I:net.minecraft.util.ToFloatFunction<C>> extends java.lang.Record implements net.minecraft.util.CubicSpline<C,I>
{
  
  public function new(value:Float);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.lang.Record#apply(Dynamic)~~~IFACEOVERRIDEFAILED:^net.minecraft.util.CubicSpline#apply(Dynamic)^net.minecraft.util.ToFloatFunction#apply(Dynamic)")
  public function apply(object:C):Float;
  @:mapping("method_39225")
  public function parityString():String;
  @:mapping("comp_532")
  public function minValue():Float;
  @:mapping("comp_533")
  public function maxValue():Float;
  @:mapping("method_41187")
  public function mapAll(coordinateVisitor:net.minecraft.util.CubicSpline.CoordinateVisitor<I>):net.minecraft.util.CubicSpline<C,I>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_228")
  public function value():Float;
}
typedef Constant = CubicSpline_Constant;


@:native("net.minecraft.util.CubicSpline$Builder")
@:realPath("net.minecraft.util.CubicSpline_Builder")
@:mapping("net.minecraft.class_6492$class_6493")
final extern class CubicSpline_Builder<C,I:net.minecraft.util.ToFloatFunction<C>>
{






  @:mapping("method_41294")
  public overload function addPoint(f:Float, g:Float):net.minecraft.util.CubicSpline.Builder<C,I>;
  @:mapping("method_37924")
  public overload function addPoint(location:Float, value:Float, derivative:Float):net.minecraft.util.CubicSpline.Builder<C,I>;
  @:mapping("method_41295")
  public overload function addPoint(f:Float, cubicSpline:net.minecraft.util.CubicSpline<C,I>):net.minecraft.util.CubicSpline.Builder<C,I>;

  @:mapping("method_37923")
  public function build():net.minecraft.util.CubicSpline<C,I>;
}
// typedef Builder = CubicSpline_Builder;


@:native("net.minecraft.util.CubicSpline$Multipoint")
@:realPath("net.minecraft.util.CubicSpline_Multipoint")
@:mapping("net.minecraft.class_6492$class_6738")
final extern class CubicSpline_Multipoint<C,I:net.minecraft.util.ToFloatFunction<C>> extends java.lang.Record implements net.minecraft.util.CubicSpline<C,I>
{
            





  public function new(coordinate:I, locations:Array<Float>, values:java.util.List<net.minecraft.util.CubicSpline<C,I>>, derivatives:Array<Float>, minValue:Float, maxValue:Float);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.CubicSpline$Multipoint#create(net.minecraft.util.ToFloatFunction<C>,float[],java.util.List,float[])")
  static function create<C,I:net.minecraft.util.ToFloatFunction<C>>(toFloatFunction:I, fs:Array<Float>, list:java.util.List<net.minecraft.util.CubicSpline<C,I>>, gs:Array<Float>):net.minecraft.util.CubicSpline.Multipoint<C,I>;


  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^java.lang.Record#apply(Dynamic)~~~IFACEOVERRIDEFAILED:^net.minecraft.util.CubicSpline#apply(Dynamic)^net.minecraft.util.ToFloatFunction#apply(Dynamic)")
  public function apply(object:C):Float;

  @:mapping("method_39225")
  public function parityString():String;

  @:mapping("method_41187")
  public function mapAll(coordinateVisitor:net.minecraft.util.CubicSpline.CoordinateVisitor<I>):net.minecraft.util.CubicSpline<C,I>;
  public final overload function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_229")
  public function coordinate():I;
  @:mapping("comp_230")
  public function locations():Array<Float>;
  @:mapping("comp_231")
  public function values():java.util.List<net.minecraft.util.CubicSpline<C,I>>;
  @:mapping("comp_232")
  public function derivatives():Array<Float>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.CubicSpline$Multipoint#minValue()")
  public function minValue():Float;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.CubicSpline$Multipoint#maxValue()")
  public function maxValue():Float;
}
typedef Multipoint = CubicSpline_Multipoint;


@:native("net.minecraft.util.CubicSpline$CoordinateVisitor")
@:mapping("net.minecraft.class_6492$class_7073")
extern interface CubicSpline_CoordinateVisitor<I>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.CubicSpline$CoordinateVisitor#visit(Dynamic)")
  public function visit(var1:I):I;
}
typedef CoordinateVisitor = CubicSpline_CoordinateVisitor;


