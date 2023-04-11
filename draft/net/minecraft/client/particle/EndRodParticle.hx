package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.EndRodParticle")
@:mapping("net.minecraft.class_675")
extern class EndRodParticle extends net.minecraft.client.particle.SimpleAnimatedParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float,
    spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3069")
  public function move(x:Float, y:Float, z:Float):Void;
}

@:native("net.minecraft.client.particle.EndRodParticle$Provider")
@:realPath("net.minecraft.client.particle.EndRodParticle_Provider")
@:mapping("net.minecraft.class_675$class_676")
extern class EndRodParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3024")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = EndRodParticle_Provider;
