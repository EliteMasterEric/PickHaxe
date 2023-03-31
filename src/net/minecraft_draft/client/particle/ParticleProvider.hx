package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.ParticleProvider")
@:mapping("net.minecraft.class_707")
extern interface ParticleProvider<T:net.minecraft.core.particles.ParticleOptions>
{
  @:mapping("method_3090")
  public function createParticle(var1:T, var2:net.minecraft.client.multiplayer.ClientLevel, var3:Float, var5:Float, var7:Float, var9:Float, var11:Float,
    var13:Float):Null<net.minecraft.client.particle.Particle>;
}

@:native("net.minecraft.client.particle.ParticleProvider$Sprite")
@:mapping("net.minecraft.class_707$class_8187")
extern interface ParticleProvider_Sprite<T:net.minecraft.core.particles.ParticleOptions>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.particle.ParticleProvider$Sprite#createParticle(net.minecraft.core.particles.ParticleOptions,net.minecraft.client.multiplayer.ClientLevel,double,double,double,double,double,double)")
  public function createParticle(var1:T, var2:net.minecraft.client.multiplayer.ClientLevel, var3:Float, var5:Float, var7:Float, var9:Float, var11:Float,
    var13:Float):Null<net.minecraft.client.particle.TextureSheetParticle>;
}

typedef Sprite = ParticleProvider_Sprite;
