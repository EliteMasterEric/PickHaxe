package net.minecraft.world.level.material;

@:native("net.minecraft.world.level.material.WaterFluid")
@:mapping("net.minecraft.class_3621")
abstract extern class WaterFluid extends net.minecraft.world.level.material.FlowingFluid
{
  public function new();

  @:mapping("method_15750")
  public function getFlowing():net.minecraft.world.level.material.Fluid;

  @:mapping("method_15751")
  public function getSource():net.minecraft.world.level.material.Fluid;

  @:mapping("method_15774")
  public function getBucket():net.minecraft.world.item.Item;

  @:mapping("method_15776")
  public function animateTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.material.FluidState,
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

  @:mapping("method_15789")
  public function getTickDelay(level:net.minecraft.world.level.LevelReader):Int;

  @:mapping("method_15777")
  public function canBeReplacedWith(state:net.minecraft.world.level.material.FluidState, level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, fluid:net.minecraft.world.level.material.Fluid, direction:net.minecraft.core.Direction):Bool;

  @:mapping("method_32359")
  public function getPickupSound():java.util.Optional<net.minecraft.sounds.SoundEvent>;
}

@:native("net.minecraft.world.level.material.WaterFluid$Flowing")
@:realPath("net.minecraft.world.level.material.WaterFluid_Flowing")
@:mapping("net.minecraft.class_3621$class_3622")
extern class WaterFluid_Flowing extends net.minecraft.world.level.material.WaterFluid
{
  public function new();

  @:mapping("method_15779")
  public function getAmount(state:net.minecraft.world.level.material.FluidState):Int;
  @:mapping("method_15793")
  public function isSource(state:net.minecraft.world.level.material.FluidState):Bool;
}

typedef Flowing = WaterFluid_Flowing;

@:native("net.minecraft.world.level.material.WaterFluid$Source")
@:realPath("net.minecraft.world.level.material.WaterFluid_Source")
@:mapping("net.minecraft.class_3621$class_3623")
extern class WaterFluid_Source extends net.minecraft.world.level.material.WaterFluid
{
  public function new();
  @:mapping("method_15779")
  public function getAmount(state:net.minecraft.world.level.material.FluidState):Int;
  @:mapping("method_15793")
  public function isSource(state:net.minecraft.world.level.material.FluidState):Bool;
}

typedef Source = WaterFluid_Source;
