package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.DensityFunction")
@:mapping("net.minecraft.class_6910")
extern interface DensityFunction
{
  @:mapping("field_37057")
  public static final DIRECT_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.DensityFunction>;
  @:mapping("field_37058")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.Holder<net.minecraft.world.level.levelgen.DensityFunction>>;
  @:mapping("field_37059")
  public static final HOLDER_HELPER_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.DensityFunction>;
  @:mapping("method_40464")
  public function compute(var1:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext):Float;
  @:mapping("method_40470")
  public function fillArray(var1:Array<Float>, var2:net.minecraft.world.level.levelgen.DensityFunction.ContextProvider):Void;
  @:mapping("method_40469")
  public function mapAll(var1:net.minecraft.world.level.levelgen.DensityFunction.Visitor):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_377")
  public function minValue():Float;
  @:mapping("comp_378")
  public function maxValue():Float;
  @:mapping("method_41062")
  public function codec():net.minecraft.util.KeyDispatchDataCodec<net.minecraft.world.level.levelgen.DensityFunction>;
  @:mapping("method_40468")
  public function clamp(minValue:Float, maxValue:Float):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40471")
  public function abs():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40472")
  public function square():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40473")
  public function cube():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40474")
  public function halfNegative():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40475")
  public function quarterNegative():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40476")
  public function squeeze():net.minecraft.world.level.levelgen.DensityFunction;
}

@:native("net.minecraft.world.level.levelgen.DensityFunction$SinglePointContext")
@:realPath("net.minecraft.world.level.levelgen.DensityFunction_SinglePointContext")
@:mapping("net.minecraft.class_6910$class_6914")
final extern class DensityFunction_SinglePointContext extends java.lang.Record implements net.minecraft.world.level.levelgen.DensityFunction.FunctionContext
{
  public function new(blockX:Int, blockY:Int, blockZ:Int);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.DensityFunction$SinglePointContext#blockX()")
  public function blockX():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.DensityFunction$SinglePointContext#blockY()")
  public function blockY():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.DensityFunction$SinglePointContext#blockZ()")
  public function blockZ():Int;
}

typedef SinglePointContext = DensityFunction_SinglePointContext;

@:native("net.minecraft.world.level.levelgen.DensityFunction$FunctionContext")
@:mapping("net.minecraft.class_6910$class_6912")
extern interface DensityFunction_FunctionContext
{
  @:mapping("comp_371")
  public function blockX():Int;
  @:mapping("comp_372")
  public function blockY():Int;
  @:mapping("comp_373")
  public function blockZ():Int;
  @:mapping("method_39327")
  public function getBlender():net.minecraft.world.level.levelgen.blending.Blender;
}

typedef FunctionContext = DensityFunction_FunctionContext;

@:native("net.minecraft.world.level.levelgen.DensityFunction$SimpleFunction")
@:mapping("net.minecraft.class_6910$class_6913")
extern interface DensityFunction_SimpleFunction
{
  @:mapping("method_40470")
  public function fillArray(array:Array<Float>, contextProvider:net.minecraft.world.level.levelgen.DensityFunction.ContextProvider):Void;
  @:mapping("method_40469")
  public function mapAll(visitor:net.minecraft.world.level.levelgen.DensityFunction.Visitor):net.minecraft.world.level.levelgen.DensityFunction;
}

typedef SimpleFunction = DensityFunction_SimpleFunction;

@:native("net.minecraft.world.level.levelgen.DensityFunction$Visitor")
@:mapping("net.minecraft.class_6910$class_6915")
extern interface DensityFunction_Visitor
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.DensityFunction$Visitor#apply(net.minecraft.world.level.levelgen.DensityFunction)")
  public function apply(var1:net.minecraft.world.level.levelgen.DensityFunction):net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_42358")
  public function visitNoise(noiseHolder:net.minecraft.world.level.levelgen.DensityFunction.NoiseHolder):net.minecraft.world.level.levelgen.DensityFunction.NoiseHolder;
}

typedef Visitor = DensityFunction_Visitor;

@:native("net.minecraft.world.level.levelgen.DensityFunction$NoiseHolder")
@:realPath("net.minecraft.world.level.levelgen.DensityFunction_NoiseHolder")
@:mapping("net.minecraft.class_6910$class_7270")
final extern class DensityFunction_NoiseHolder extends java.lang.Record
{
  public overload function new(holder:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>);
  public overload function new(noiseData:net.minecraft.core.Holder<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>,
    noise:Null<net.minecraft.world.level.levelgen.synth.NormalNoise>);
  @:mapping("field_38248")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.DensityFunction.NoiseHolder>;
  @:mapping("method_42356")
  public function getValue(x:Float, y:Float, z:Float):Float;
  @:mapping("method_42355")
  public function maxValue():Float;
  @:mapping("comp_663")
  public function noise():Null<net.minecraft.world.level.levelgen.synth.NormalNoise>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_662")
  public function noiseData():net.minecraft.core.Holder<net.minecraft.world.level.levelgen.synth.NormalNoise.NoiseParameters>;
}

typedef NoiseHolder = DensityFunction_NoiseHolder;

@:native("net.minecraft.world.level.levelgen.DensityFunction$ContextProvider")
@:mapping("net.minecraft.class_6910$class_6911")
extern interface DensityFunction_ContextProvider
{
  @:mapping("method_40477")
  public function forIndex(var1:Int):net.minecraft.world.level.levelgen.DensityFunction.FunctionContext;
  @:mapping("method_40478")
  public function fillAllDirectly(var1:Array<Float>, var2:net.minecraft.world.level.levelgen.DensityFunction):Void;
}

typedef ContextProvider = DensityFunction_ContextProvider;
