package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.NoiseChunk")
@:mapping("net.minecraft.class_6568")
extern class NoiseChunk implements net.minecraft.world.level.levelgen.DensityFunction.ContextProvider
    implements net.minecraft.world.level.levelgen.DensityFunction.FunctionContext
{
  @:mapping("method_39543")
  public static function forChunk(chunk:net.minecraft.world.level.chunk.ChunkAccess, state:net.minecraft.world.level.levelgen.RandomState,
    beardifierOrMarker:net.minecraft.world.level.levelgen.DensityFunctions.BeardifierOrMarker,
    noiseGeneratorSettings:net.minecraft.world.level.levelgen.NoiseGeneratorSettings, fluidPicke:net.minecraft.world.level.levelgen.Aquifer.FluidPicker,
    blender:net.minecraft.world.level.levelgen.blending.Blender):net.minecraft.world.level.levelgen.NoiseChunk;
  public function new(i:Int, randomState:net.minecraft.world.level.levelgen.RandomState, j:Int, k:Int,
    noiseSettings:net.minecraft.world.level.levelgen.NoiseSettings, beardifierOrMarker:net.minecraft.world.level.levelgen.DensityFunctions.BeardifierOrMarker,
    noiseGeneratorSettings:net.minecraft.world.level.levelgen.NoiseGeneratorSettings, fluidPicker:net.minecraft.world.level.levelgen.Aquifer.FluidPicker,
    blender:net.minecraft.world.level.levelgen.blending.Blender);

  @:mapping("comp_371")
  public function blockX():Int;
  @:mapping("comp_372")
  public function blockY():Int;
  @:mapping("comp_373")
  public function blockZ():Int;
  @:mapping("method_39900")
  public function preliminarySurfaceLevel(x:Int, z:Int):Int;

  @:mapping("method_39327")
  public function getBlender():net.minecraft.world.level.levelgen.blending.Blender;

  @:mapping("method_38336")
  public function initializeForFirstCellX():Void;
  @:mapping("method_38339")
  public function advanceCellX(increment:Int):Void;
  @:mapping("method_40534")
  public function forIndex(arrayIndex:Int):net.minecraft.world.level.levelgen.NoiseChunk;
  @:mapping("method_40478")
  public function fillAllDirectly(values:Array<Float>, input_function:net.minecraft.world.level.levelgen.DensityFunction):Void;
  @:mapping("method_38362")
  public function selectCellYZ(y:Int, z:Int):Void;
  @:mapping("method_38337")
  public function updateForY(cellEndBlockY:Int, d:Float):Void;
  @:mapping("method_38349")
  public function updateForX(cellEndBlockX:Int, d:Float):Void;
  @:mapping("method_38355")
  public function updateForZ(cellEndBlockZ:Int, d:Float):Void;
  @:mapping("method_40537")
  public function stopInterpolation():Void;
  @:mapping("method_38348")
  public function swapSlices():Void;
  @:mapping("method_38354")
  public function aquifer():net.minecraft.world.level.levelgen.Aquifer;

  @:mapping("method_40535")
  function getOrComputeBlendingOutput(chunkX:Int, chunkZ:Int):net.minecraft.world.level.levelgen.blending.Blender.BlendingOutput;
}

@:native("net.minecraft.world.level.levelgen.NoiseChunk$FlatCache")
@:realPath("net.minecraft.world.level.levelgen.NoiseChunk_FlatCache")
@:mapping("net.minecraft.class_6568$class_6951")
extern class NoiseChunk_FlatCache implements net.minecraft.world.level.levelgen.DensityFunctions.MarkerOrMarked
    implements net.minecraft.world.level.levelgen.NoiseChunk.NoiseChunkDensityFunction
{
  public function new(densityFunction:net.minecraft.world.level.levelgen.DensityFunction, bl:Bool);
  @:mapping("method_40464")
  public function compute(context:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext):Float;
  @:mapping("method_40470")
  public function fillArray(array:Array<Float>, contextProvider:net.minecraft.world.level.levelgen.DensityFunction.ContextProvider):Void;
  @:mapping("comp_469")
  public function wrapped():net.minecraft.world.level.levelgen.DensityFunction;
  // @:mapping("comp_383")
  // public function type():net.minecraft.world.level.levelgen.DensityFunctions.Marker.Type;
}

typedef FlatCache = NoiseChunk_FlatCache;

@:native("net.minecraft.world.level.levelgen.NoiseChunk$BlendAlpha")
@:realPath("net.minecraft.world.level.levelgen.NoiseChunk_BlendAlpha")
@:mapping("net.minecraft.class_6568$class_6946")
extern class NoiseChunk_BlendAlpha implements net.minecraft.world.level.levelgen.NoiseChunk.NoiseChunkDensityFunction
{
  public function new();
  @:mapping("comp_469")
  public function wrapped():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40469")
  public function mapAll(visitor:net.minecraft.world.level.levelgen.DensityFunction.Visitor):net.minecraft.world.level.levelgen.DensityFunction;
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
}

typedef BlendAlpha = NoiseChunk_BlendAlpha;

@:native("net.minecraft.world.level.levelgen.NoiseChunk$BlendOffset")
@:realPath("net.minecraft.world.level.levelgen.NoiseChunk_BlendOffset")
@:mapping("net.minecraft.class_6568$class_6947")
extern class NoiseChunk_BlendOffset implements net.minecraft.world.level.levelgen.NoiseChunk.NoiseChunkDensityFunction
{
  public function new();
  @:mapping("comp_469")
  public function wrapped():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("method_40469")
  public function mapAll(visitor:net.minecraft.world.level.levelgen.DensityFunction.Visitor):net.minecraft.world.level.levelgen.DensityFunction;
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
}

typedef BlendOffset = NoiseChunk_BlendOffset;

@:functionalInterface // This interface acts as a lambda.
@:native("net.minecraft.world.level.levelgen.NoiseChunk$BlockStateFiller")
@:mapping("net.minecraft.class_6568$class_6569")
extern interface NoiseChunk_BlockStateFiller
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.NoiseChunk$BlockStateFiller#calculate(net.minecraft.world.level.levelgen.DensityFunction$FunctionContext)")
  public function calculate(var1:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext):Null<net.minecraft.world.level.block.state.BlockState>;
}

typedef BlockStateFiller = NoiseChunk_BlockStateFiller;

@:native("net.minecraft.world.level.levelgen.NoiseChunk$NoiseInterpolator")
@:realPath("net.minecraft.world.level.levelgen.NoiseChunk_NoiseInterpolator")
@:mapping("net.minecraft.class_6568$class_5917")
extern class NoiseChunk_NoiseInterpolator implements net.minecraft.world.level.levelgen.DensityFunctions.MarkerOrMarked
    implements net.minecraft.world.level.levelgen.NoiseChunk.NoiseChunkDensityFunction
{
  public function new(densityFunction:net.minecraft.world.level.levelgen.DensityFunction);

  @:mapping("method_34289")
  function selectCellYZ(i:Int, j:Int):Void;
  @:mapping("method_34287")
  function updateForY(d:Float):Void;
  @:mapping("method_34292")
  function updateForX(d:Float):Void;
  @:mapping("method_38363")
  function updateForZ(d:Float):Void;
  @:mapping("method_40464")
  public function compute(context:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext):Float;
  @:mapping("method_40470")
  public function fillArray(array:Array<Float>, contextProvider:net.minecraft.world.level.levelgen.DensityFunction.ContextProvider):Void;
  @:mapping("comp_469")
  public function wrapped():net.minecraft.world.level.levelgen.DensityFunction;
  // @:mapping("comp_383")
  // public function type():net.minecraft.world.level.levelgen.DensityFunctions.Marker.Type;
}

typedef NoiseInterpolator = NoiseChunk_NoiseInterpolator;

@:native("net.minecraft.world.level.levelgen.NoiseChunk$CacheAllInCell")
@:realPath("net.minecraft.world.level.levelgen.NoiseChunk_CacheAllInCell")
@:mapping("net.minecraft.class_6568$class_6949")
extern class NoiseChunk_CacheAllInCell implements net.minecraft.world.level.levelgen.DensityFunctions.MarkerOrMarked
    implements net.minecraft.world.level.levelgen.NoiseChunk.NoiseChunkDensityFunction
{
  public function new(densityFunction:net.minecraft.world.level.levelgen.DensityFunction);
  @:mapping("method_40464")
  public function compute(context:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext):Float;
  @:mapping("method_40470")
  public function fillArray(array:Array<Float>, contextProvider:net.minecraft.world.level.levelgen.DensityFunction.ContextProvider):Void;
  @:mapping("comp_469")
  public function wrapped():net.minecraft.world.level.levelgen.DensityFunction;
  // @:mapping("comp_383")
  // public function type():net.minecraft.world.level.levelgen.DensityFunctions.Marker.Type;
}

typedef CacheAllInCell = NoiseChunk_CacheAllInCell;

@:native("net.minecraft.world.level.levelgen.NoiseChunk$Cache2D")
@:realPath("net.minecraft.world.level.levelgen.NoiseChunk_Cache2D")
@:mapping("net.minecraft.class_6568$class_6948")
extern class NoiseChunk_Cache2D implements net.minecraft.world.level.levelgen.DensityFunctions.MarkerOrMarked
    implements net.minecraft.world.level.levelgen.NoiseChunk.NoiseChunkDensityFunction
{
  public function new(densityFunction:net.minecraft.world.level.levelgen.DensityFunction);
  @:mapping("method_40464")
  public function compute(context:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext):Float;
  @:mapping("method_40470")
  public function fillArray(array:Array<Float>, contextProvider:net.minecraft.world.level.levelgen.DensityFunction.ContextProvider):Void;
  @:mapping("comp_469")
  public function wrapped():net.minecraft.world.level.levelgen.DensityFunction;
  // @:mapping("comp_383")
  // public function type():net.minecraft.world.level.levelgen.DensityFunctions.Marker.Type;
}

typedef Cache2D = NoiseChunk_Cache2D;

@:native("net.minecraft.world.level.levelgen.NoiseChunk$CacheOnce")
@:realPath("net.minecraft.world.level.levelgen.NoiseChunk_CacheOnce")
@:mapping("net.minecraft.class_6568$class_6950")
extern class NoiseChunk_CacheOnce implements net.minecraft.world.level.levelgen.DensityFunctions.MarkerOrMarked
    implements net.minecraft.world.level.levelgen.NoiseChunk.NoiseChunkDensityFunction
{
  public function new(densityFunction:net.minecraft.world.level.levelgen.DensityFunction);
  @:mapping("method_40464")
  public function compute(context:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext):Float;
  @:mapping("method_40470")
  public function fillArray(array:Array<Float>, contextProvider:net.minecraft.world.level.levelgen.DensityFunction.ContextProvider):Void;
  @:mapping("comp_469")
  public function wrapped():net.minecraft.world.level.levelgen.DensityFunction;
  // @:mapping("comp_383")
  // public function type():net.minecraft.world.level.levelgen.DensityFunctions.Marker.Type;
}

typedef CacheOnce = NoiseChunk_CacheOnce;

@:native("net.minecraft.world.level.levelgen.NoiseChunk$NoiseChunkDensityFunction")
@:mapping("net.minecraft.class_6568$class_6952")
extern interface NoiseChunk_NoiseChunkDensityFunction
{
  @:mapping("comp_469")
  public function wrapped():net.minecraft.world.level.levelgen.DensityFunction;
  @:mapping("comp_377")
  public function minValue():Float;
  @:mapping("comp_378")
  public function maxValue():Float;
}

typedef NoiseChunkDensityFunction = NoiseChunk_NoiseChunkDensityFunction;
