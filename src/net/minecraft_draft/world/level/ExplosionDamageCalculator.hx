package net.minecraft.world.level;

@:native("net.minecraft.world.level.ExplosionDamageCalculator")
@:mapping("net.minecraft.class_5362")
extern class ExplosionDamageCalculator
{
  public function new();
  @:mapping("method_29555")
  public function getBlockExplosionResistance(explosion:net.minecraft.world.level.Explosion, reader:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState,
    fluid:net.minecraft.world.level.material.FluidState):java.util.Optional<java.lang.Float>;
  @:mapping("method_29554")
  public function shouldBlockExplode(explosion:net.minecraft.world.level.Explosion, reader:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos, state:net.minecraft.world.level.block.state.BlockState, power:Float):Bool;
}
