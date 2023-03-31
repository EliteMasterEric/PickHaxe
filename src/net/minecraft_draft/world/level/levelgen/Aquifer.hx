package net.minecraft.world.level.levelgen;

/**
 * Aquifers are responsible for non-sea level fluids found in terrain generation, but also managing that different aquifers don't intersect with each other in ways that would create undesirable fluid placement.
 *  The aquifer interface itself is a modifier on a per-block basis. It computes a block state to be placed for each position in the world.
 *  
 *  Aquifers work by first partitioning a single chunk into a low resolution grid. They then generate, via various noise layers, an `NoiseBasedAquifer.AquiferStatus` at each grid point.
 *  At each point, the grid cell containing that point is calculated, and then of the eight grid corners, the three closest aquifers are found, by square euclidean distance.
 *  Borders between aquifers are created by comparing nearby aquifers to see if the given point is near-equidistant from them, indicating a border if so, or fluid/air depending on the aquifer height if not.
 */
@:native("net.minecraft.world.level.levelgen.Aquifer")
@:mapping("net.minecraft.class_6350")
extern interface Aquifer
{
  /**
   * Creates a standard noise based aquifer. This aquifer will place liquid (both water and lava), air, and stone as described above.
   */
  @:mapping("method_36382")
  public static function create(chunk:net.minecraft.world.level.levelgen.NoiseChunk, chunkPos:net.minecraft.world.level.ChunkPos,
    noiseRouter:net.minecraft.world.level.levelgen.NoiseRouter, positionalRandomFactory:net.minecraft.world.level.levelgen.PositionalRandomFactory, minY:Int,
    height:Int, globalFluidPicker:net.minecraft.world.level.levelgen.Aquifer.FluidPicker):net.minecraft.world.level.levelgen.Aquifer;

  /**
   * Creates a disabled, or no-op aquifer. This will fill any open areas below sea level with the default fluid.
   */
  @:mapping("method_36381")
  public static function createDisabled(defaultFluid:net.minecraft.world.level.levelgen.Aquifer.FluidPicker):net.minecraft.world.level.levelgen.Aquifer;

  @:mapping("method_38317")
  public function computeSubstance(var1:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext,
    var2:Float):Null<net.minecraft.world.level.block.state.BlockState>;

  /**
   * Returns `true` if there should be a fluid update scheduled - due to a fluid block being placed in a possibly unsteady position - at the last position passed into `#computeState`.
   *  This must be invoked only after `#computeState`, and will be using the same parameters as that method.
   */
  @:mapping("method_33742")
  public function shouldScheduleFluidUpdate():Bool;
}

@:native("net.minecraft.world.level.levelgen.Aquifer$NoiseBasedAquifer")
@:realPath("net.minecraft.world.level.levelgen.Aquifer_NoiseBasedAquifer")
@:mapping("net.minecraft.class_6350$class_5832")
extern class Aquifer_NoiseBasedAquifer implements net.minecraft.world.level.levelgen.Aquifer
{
  public function new(noiseChunk:net.minecraft.world.level.levelgen.NoiseChunk, chunkPos:net.minecraft.world.level.ChunkPos,
    noiseRouter:net.minecraft.world.level.levelgen.NoiseRouter, positionalRandomFactory:net.minecraft.world.level.levelgen.PositionalRandomFactory, i:Int,
    j:Int, fluidPicker:net.minecraft.world.level.levelgen.Aquifer.FluidPicker);

  @:mapping("method_38317")
  public function computeSubstance(context:net.minecraft.world.level.levelgen.DensityFunction.FunctionContext,
    substance:Float):Null<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_33742")
  public function shouldScheduleFluidUpdate():Bool;
}

typedef NoiseBasedAquifer = Aquifer_NoiseBasedAquifer;

@:native("net.minecraft.world.level.levelgen.Aquifer$FluidPicker")
@:mapping("net.minecraft.class_6350$class_6565")
extern interface Aquifer_FluidPicker
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.level.levelgen.Aquifer$FluidPicker#computeFluid(int,int,int)")
  public function computeFluid(var1:Int, var2:Int, var3:Int):net.minecraft.world.level.levelgen.Aquifer.FluidStatus;
}

typedef FluidPicker = Aquifer_FluidPicker;

@:native("net.minecraft.world.level.levelgen.Aquifer$FluidStatus")
@:realPath("net.minecraft.world.level.levelgen.Aquifer_FluidStatus")
@:mapping("net.minecraft.class_6350$class_6351")
final extern class Aquifer_FluidStatus
{
  public function new(i:Int, blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_38318")
  public function at(y:Int):net.minecraft.world.level.block.state.BlockState;
}

typedef FluidStatus = Aquifer_FluidStatus;
