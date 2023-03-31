package net.minecraft.core.particles;

@:native("net.minecraft.core.particles.BlockParticleOption")
@:mapping("net.minecraft.class_2388")
extern class BlockParticleOption implements net.minecraft.core.particles.ParticleOptions
{
  @:mapping("field_11181")
  public static final DESERIALIZER:net.minecraft.core.particles.ParticleOptions.Deserializer<net.minecraft.core.particles.BlockParticleOption>;

  @:mapping("method_29128")
  public static function codec(type:net.minecraft.core.particles.ParticleType<net.minecraft.core.particles.BlockParticleOption>):com.mojang.serialization.Codec<net.minecraft.core.particles.BlockParticleOption>;
  public function new(particleType:net.minecraft.core.particles.ParticleType<net.minecraft.core.particles.BlockParticleOption>,
    blockState:net.minecraft.world.level.block.state.BlockState);
  @:mapping("method_10294")
  public function writeToNetwork(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_10293")
  public function writeToString():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.particles.BlockParticleOption#getType()")
  public function getType():net.minecraft.core.particles.ParticleType<net.minecraft.core.particles.BlockParticleOption>;
  @:mapping("method_10278")
  public function getState():net.minecraft.world.level.block.state.BlockState;
}
