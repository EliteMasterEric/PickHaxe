package net.minecraft.util;

@:native("net.minecraft.util.ParticleUtils")
@:mapping("net.minecraft.class_5945")
extern class ParticleUtils
{
  public function new();
  @:mapping("method_34682")
  public static function spawnParticlesOnBlockFaces(level:net.minecraft.world.level.Level, blockPos:net.minecraft.core.BlockPos,
    particleOptions:net.minecraft.core.particles.ParticleOptions, intProvider:net.minecraft.util.valueproviders.IntProvider):Void;
  @:mapping("method_41305")
  public static function spawnParticlesOnBlockFace(level:net.minecraft.world.level.Level, blockPos:net.minecraft.core.BlockPos,
    particleOptions:net.minecraft.core.particles.ParticleOptions, intProvider:net.minecraft.util.valueproviders.IntProvider,
    direction:net.minecraft.core.Direction, supplier:java.util.function.Supplier<net.minecraft.world.phys.Vec3>, d:Float):Void;

  @:mapping("method_34683")
  public static function spawnParticlesAlongAxis(axis:net.minecraft.core.Direction.Axis, level:net.minecraft.world.level.Level,
    pos:net.minecraft.core.BlockPos, d:Float, particle:net.minecraft.core.particles.ParticleOptions,
    uniformInt:net.minecraft.util.valueproviders.UniformInt):Void;
  @:mapping("method_34681")
  public static function spawnParticleOnFace(level:net.minecraft.world.level.Level, blockPos:net.minecraft.core.BlockPos,
    direction:net.minecraft.core.Direction, particleOptions:net.minecraft.core.particles.ParticleOptions, vec3:net.minecraft.world.phys.Vec3, d:Float):Void;
  @:mapping("method_49099")
  public static function spawnParticleBelow(level:net.minecraft.world.level.Level, blockPos:net.minecraft.core.BlockPos,
    randomSource:net.minecraft.util.RandomSource, particleOptions:net.minecraft.core.particles.ParticleOptions):Void;
}
