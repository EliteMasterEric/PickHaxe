package net.minecraft.core.particles;

@:native("net.minecraft.core.particles.ParticleOptions")
@:mapping("net.minecraft.class_2394")
extern interface ParticleOptions
{
  @:mapping("method_10295")
  public function getType():net.minecraft.core.particles.ParticleType<Dynamic>;
  @:mapping("method_10294")
  public function writeToNetwork(var1:net.minecraft.network.FriendlyByteBuf):Void;
  @:mapping("method_10293")
  public function writeToString():String;
}

@:native("net.minecraft.core.particles.ParticleOptions$Deserializer")
@:mapping("net.minecraft.class_2394$class_2395")
extern interface ParticleOptions_Deserializer<T:net.minecraft.core.particles.ParticleOptions>
{
  @:mapping("method_10296")
  public function fromCommand(var1:net.minecraft.core.particles.ParticleType<T>, var2:com.mojang.brigadier.StringReader):T;
  @:mapping("method_10297")
  public function fromNetwork(var1:net.minecraft.core.particles.ParticleType<T>, var2:net.minecraft.network.FriendlyByteBuf):T;
}

typedef Deserializer<T> = ParticleOptions_Deserializer<T>;
