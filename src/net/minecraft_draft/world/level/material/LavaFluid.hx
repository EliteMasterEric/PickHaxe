package net.minecraft.world.level.material;

@:native("net.minecraft.world.level.material.LavaFluid")
@:mapping("net.minecraft.class_3616")
abstract extern class LavaFluid extends net.minecraft.world.level.material.FlowingFluid
{
  public function new();

  @:mapping("field_31729")
  public static final MIN_LEVEL_CUTOFF:Float;

  @:mapping("method_15750")
  public function getFlowing():net.minecraft.world.level.material.Fluid;

  @:mapping("method_15751")
  public function getSource():net.minecraft.world.level.material.Fluid;

  @:mapping("method_15774")
  public function getBucket():net.minecraft.world.item.Item;

  @:mapping("method_15776")
  public function animateTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.material.FluidState,
    random:net.minecraft.util.RandomSource):Void;

  @:mapping("method_15792")
  public function randomTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.material.FluidState,
    random:net.minecraft.util.RandomSource):Void;

  @:mapping("method_15787")
  public function getDripParticle():Null<net.minecraft.core.particles.ParticleOptions>;

  @:mapping("method_15733")
  public function getSlopeFindDistance(level:net.minecraft.world.level.LevelReader):Int;

  @:mapping("method_15790")
  public function createLegacyBlock(state:net.minecraft.world.level.material.FluidState):net.minecraft.world.level.block.state.BlockState;

  @:mapping("method_15780")
  public function isSame(fluid:net.minecraft.world.level.material.Fluid):Bool;

  @:mapping("method_15739")
  public function getDropOff(level:net.minecraft.world.level.LevelReader):Int;

  @:mapping("method_15777")
  public function canBeReplacedWith(state:net.minecraft.world.level.material.FluidState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, fluid:net.minecraft.world.level.material.Fluid, direction:net.minecraft.core.Direction):Bool;

  @:mapping("method_15789")
  public function getTickDelay(level:net.minecraft.world.level.LevelReader):Int;

  @:mapping("method_15753")
  public function getSpreadDelay(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos,
    fluidState:net.minecraft.world.level.material.FluidState, fluidState2:net.minecraft.world.level.material.FluidState):Int;

  @:mapping("method_32359")
  public function getPickupSound():java.util.Optional<net.minecraft.sounds.SoundEvent>;
}

@:native("net.minecraft.world.level.material.LavaFluid$Flowing")
@:realPath("net.minecraft.world.level.material.LavaFluid_Flowing")
@:mapping("net.minecraft.class_3616$class_3617")
extern class LavaFluid_Flowing extends net.minecraft.world.level.material.LavaFluid
{
  public function new();

  @:mapping("method_15779")
  public function getAmount(state:net.minecraft.world.level.material.FluidState):Int;
  @:mapping("method_15793")
  public function isSource(state:net.minecraft.world.level.material.FluidState):Bool;
}

typedef Flowing = LavaFluid_Flowing;

@:native("net.minecraft.world.level.material.LavaFluid$Source")
@:realPath("net.minecraft.world.level.material.LavaFluid_Source")
@:mapping("net.minecraft.class_3616$class_3618")
extern class LavaFluid_Source extends net.minecraft.world.level.material.LavaFluid
{
  public function new();
  @:mapping("method_15779")
  public function getAmount(state:net.minecraft.world.level.material.FluidState):Int;
  @:mapping("method_15793")
  public function isSource(state:net.minecraft.world.level.material.FluidState):Bool;
}

typedef Source = LavaFluid_Source;
