package net.minecraft.core.particles;

@:native("net.minecraft.core.particles.VibrationParticleOption")
@:mapping("net.minecraft.class_5745")
extern class VibrationParticleOption implements net.minecraft.core.particles.ParticleOptions
{
  @:mapping("field_28277")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.particles.VibrationParticleOption>;
  @:mapping("field_28278")
  public static final DESERIALIZER:net.minecraft.core.particles.ParticleOptions.Deserializer<net.minecraft.core.particles.VibrationParticleOption>;

  public function new(positionSource:net.minecraft.world.level.gameevent.PositionSource, i:Int);
  @:mapping("method_10294")
  public function writeToNetwork(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_10293")
  public function writeToString():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.particles.VibrationParticleOption#getType()")
  public function getType():net.minecraft.core.particles.ParticleType<net.minecraft.core.particles.VibrationParticleOption>;
  @:mapping("method_33125")
  public function getDestination():net.minecraft.world.level.gameevent.PositionSource;
  @:mapping("method_42624")
  public function getArrivalInTicks():Int;
}
