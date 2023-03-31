package net.minecraft.core.particles;

@:native("net.minecraft.core.particles.SimpleParticleType")
@:mapping("net.minecraft.class_2400")
extern class SimpleParticleType extends net.minecraft.core.particles.ParticleType<net.minecraft.core.particles.SimpleParticleType>
    implements net.minecraft.core.particles.ParticleOptions
{
  @:mapping("method_29140")
  public function getType():net.minecraft.core.particles.SimpleParticleType;
  @:mapping("method_29138")
  public function codec():com.mojang.serialization.Codec<net.minecraft.core.particles.SimpleParticleType>;
  @:mapping("method_10294")
  public function writeToNetwork(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_10293")
  public function writeToString():String;
}
