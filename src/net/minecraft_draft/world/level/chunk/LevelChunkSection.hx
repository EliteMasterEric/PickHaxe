package net.minecraft.world.level.chunk;

@:native("net.minecraft.world.level.chunk.LevelChunkSection")
@:mapping("net.minecraft.class_2826")
extern class LevelChunkSection
{
  @:mapping("field_31406")
  public static final SECTION_WIDTH:Int;
  @:mapping("field_31407")
  public static final SECTION_HEIGHT:Int;
  @:mapping("field_31408")
  public static final SECTION_SIZE:Int;
  @:mapping("field_34555")
  public static final BIOME_CONTAINER_BITS:Int;

  public overload function new(i:Int, palettedContainer:net.minecraft.world.level.chunk.PalettedContainer<net.minecraft.world.level.block.state.BlockState>,
    palettedContainerRO:net.minecraft.world.level.chunk.PalettedContainerRO<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>);
  public overload function new(i:Int, registry:net.minecraft.core.Registry<net.minecraft.world.level.biome.Biome>);
  @:mapping("method_31729")
  public static function getBottomBlockY(sectionY:Int):Int;
  @:mapping("method_12254")
  public function getBlockState(x:Int, y:Int, z:Int):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_12255")
  public function getFluidState(x:Int, y:Int, z:Int):net.minecraft.world.level.material.FluidState;
  @:mapping("method_16676")
  public function acquire():Void;
  @:mapping("method_16677")
  public function release():Void;
  @:mapping("method_16675")
  public overload function setBlockState(x:Int, y:Int, z:Int,
    state:net.minecraft.world.level.block.state.BlockState):net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_12256")
  public overload function setBlockState(x:Int, y:Int, z:Int, state:net.minecraft.world.level.block.state.BlockState,
    useLocks:Bool):net.minecraft.world.level.block.state.BlockState;

  /**
   * @return {@code true}, if this section consists only of air-like blocks.
   */
  @:mapping("method_38292")
  public function hasOnlyAir():Bool;

  @:mapping("method_12262")
  public function isRandomlyTicking():Bool;

  /**
   * @return {@code true}, if this section has any blocks that require random ticks.
   */
  @:mapping("method_12263")
  public function isRandomlyTickingBlocks():Bool;

  /**
   * @return {@code true}, if this section has any fluids that require random ticks.
   */
  @:mapping("method_12264")
  public function isRandomlyTickingFluids():Bool;

  /**
   * @return The lowest y coordinate in this section.
   */
  @:mapping("method_12259")
  public function bottomBlockY():Int;

  @:mapping("method_12253")
  public function recalcBlockCounts():Void;
  @:mapping("method_12265")
  public function getStates():net.minecraft.world.level.chunk.PalettedContainer<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("method_38294")
  public function getBiomes():net.minecraft.world.level.chunk.PalettedContainerRO<net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>;
  @:mapping("method_12258")
  public function read(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_49526")
  public function readBiomes(friendlyByteBuf:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_12257")
  public function write(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_12260")
  public function getSerializedSize():Int;

  /**
   * @return {@code true}, if this section has any states matching the given predicate. As the internal representation uses a ,{@link net.minecraft.world.level.chunk.Palette},, this is more efficient than looping through every position in the section, or indeed the chunk.
   */
  @:mapping("method_19523")
  public function maybeHas(predicate:java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>):Bool;

  @:mapping("method_38293")
  public function getNoiseBiome(x:Int, y:Int, z:Int):net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>;
  @:mapping("method_38291")
  public function fillBiomesFromNoise(resolver:net.minecraft.world.level.biome.BiomeResolver, sampler:net.minecraft.world.level.biome.Climate.Sampler, x:Int,
    z:Int):Void;
}
