package net.minecraft.core.particles;

@:native("net.minecraft.core.particles.DustParticleOptions")
@:mapping("net.minecraft.class_2390")
extern class DustParticleOptions extends net.minecraft.core.particles.DustParticleOptionsBase
{
  @:mapping("field_28272")
  public static final REDSTONE_PARTICLE_COLOR:org.joml.Vector3f;
  @:mapping("field_11188")
  public static final REDSTONE:net.minecraft.core.particles.DustParticleOptions;
  @:mapping("field_25124")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.particles.DustParticleOptions>;
  @:mapping("field_11189")
  public static final DESERIALIZER:net.minecraft.core.particles.ParticleOptions.Deserializer<net.minecraft.core.particles.DustParticleOptions>;
  public function new(vector3f:org.joml.Vector3f, f:Float);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.particles.DustParticleOptions#getType()")
  public function getType():net.minecraft.core.particles.ParticleType<net.minecraft.core.particles.DustParticleOptions>;
}
