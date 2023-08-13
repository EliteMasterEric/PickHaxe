package net.minecraft.core.particles;

@:native("net.minecraft.core.particles.ShriekParticleOption")
@:mapping("net.minecraft.class_7290")
extern class ShriekParticleOption implements net.minecraft.core.particles.ParticleOptions
{
  @:mapping("field_38358")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.particles.ShriekParticleOption>;
  @:mapping("field_38359")
  public static final DESERIALIZER:net.minecraft.core.particles.ParticleOptions.Deserializer<net.minecraft.core.particles.ShriekParticleOption>;

  public function new(i:Int);
  @:mapping("method_10294")
  public function writeToNetwork(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_10293")
  public function writeToString():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.particles.ShriekParticleOption#getType()")
  public function getType():net.minecraft.core.particles.ParticleType<net.minecraft.core.particles.ShriekParticleOption>;
  @:mapping("method_42619")
  public function getDelay():Int;
}
