package net.minecraft.core.particles;

@:native("net.minecraft.core.particles.ParticleType")
@:mapping("net.minecraft.class_2396")
abstract extern class ParticleType < T:net.minecraft.core.particles.ParticleOptions >
{
  @:mapping("method_10299")
  public function getOverrideLimiter():Bool;

  @:mapping("method_10298")
  public function getDeserializer():net.minecraft.core.particles.ParticleOptions.Deserializer<T>;

  @:mapping("method_29138")
  public function codec():com.mojang.serialization.Codec<T>;
}
