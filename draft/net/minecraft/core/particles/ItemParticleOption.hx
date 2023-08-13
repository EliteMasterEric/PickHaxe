package net.minecraft.core.particles;

@:native("net.minecraft.core.particles.ItemParticleOption")
@:mapping("net.minecraft.class_2392")
extern class ItemParticleOption implements net.minecraft.core.particles.ParticleOptions
{
  @:mapping("field_11191")
  public static final DESERIALIZER:net.minecraft.core.particles.ParticleOptions.Deserializer<net.minecraft.core.particles.ItemParticleOption>;

  @:mapping("method_29136")
  public static function codec(type:net.minecraft.core.particles.ParticleType<net.minecraft.core.particles.ItemParticleOption>):com.mojang.serialization.Codec<net.minecraft.core.particles.ItemParticleOption>;
  public function new(particleType:net.minecraft.core.particles.ParticleType<net.minecraft.core.particles.ItemParticleOption>,
    itemStack:net.minecraft.world.item.ItemStack);
  @:mapping("method_10294")
  public function writeToNetwork(buffer:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_10293")
  public function writeToString():String;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.core.particles.ItemParticleOption#getType()")
  public function getType():net.minecraft.core.particles.ParticleType<net.minecraft.core.particles.ItemParticleOption>;
  @:mapping("method_10289")
  public function getItem():net.minecraft.world.item.ItemStack;
}
