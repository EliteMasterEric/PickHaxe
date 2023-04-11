package net.minecraft.world.level.material;

@:native("net.minecraft.world.level.material.FluidState")
@:mapping("net.minecraft.class_3610")
final extern class FluidState extends net.minecraft.world.level.block.state.StateHolder<net.minecraft.world.level.material.Fluid,
  net.minecraft.world.level.material.FluidState>
{
  @:mapping("field_25018")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.material.FluidState>;
  @:mapping("field_31727")
  public static final AMOUNT_MAX:Int;
  @:mapping("field_31728")
  public static final AMOUNT_FULL:Int;
  public function new(fluid:net.minecraft.world.level.material.Fluid,
    immutableMap:com.google.common.collect.ImmutableMap<net.minecraft.world.level.block.state.properties.Property<Dynamic>, java.lang.Comparable<Dynamic>>,
    mapCodec:com.mojang.serialization.MapCodec<net.minecraft.world.level.material.FluidState>);
  @:mapping("method_15772")
  public function getType():net.minecraft.world.level.material.Fluid;
  @:mapping("method_15771")
  public function isSource():Bool;
  @:mapping("method_33659")
  public function isSourceOfType(fluid:net.minecraft.world.level.material.Fluid):Bool;
  @:mapping("method_15769")
  public function isEmpty():Bool;
  @:mapping("method_15763")
  public function getHeight(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Float;
  @:mapping("method_20785")
  public function getOwnHeight():Float;
  @:mapping("method_15761")
  public function getAmount():Int;
  @:mapping("method_15756")
  public function shouldRenderBackwardUpFace(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_15770")
  public function tick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_15768")
  public function animateTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_15773")
  public function isRandomlyTicking():Bool;
  @:mapping("method_15757")
  public function randomTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos, random:net.minecraft.util.RandomSource):Void;
  @:mapping("method_15758")
  public function getFlow(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.Vec3;
  @:mapping("method_15759")
  public function createLegacyBlock():net.minecraft.world.level.block.state.BlockState;
  @:mapping("method_15766")
  public function getDripParticle():Null<net.minecraft.core.particles.ParticleOptions>;
  @:mapping("method_15767")
  public overload function is(tag:net.minecraft.tags.TagKey<net.minecraft.world.level.material.Fluid>):Bool;
  @:mapping("method_40179")
  public overload function is(holderSet:net.minecraft.core.HolderSet<net.minecraft.world.level.material.Fluid>):Bool;
  @:mapping("method_39360")
  public overload function is(fluid:net.minecraft.world.level.material.Fluid):Bool;
  @:mapping("method_15760")
  public function getExplosionResistance():Float;
  @:mapping("method_15764")
  public function canBeReplacedWith(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos,
    fluid:net.minecraft.world.level.material.Fluid, direction:net.minecraft.core.Direction):Bool;
  @:mapping("method_17776")
  public function getShape(level:net.minecraft.world.level.BlockGetter, pos:net.minecraft.core.BlockPos):net.minecraft.world.phys.shapes.VoxelShape;
  @:mapping("method_40180")
  public function holder():net.minecraft.core.Holder<net.minecraft.world.level.material.Fluid>;
  @:mapping("method_40181")
  public function getTags():java.util.stream.Stream<net.minecraft.tags.TagKey<net.minecraft.world.level.material.Fluid>>;
}
