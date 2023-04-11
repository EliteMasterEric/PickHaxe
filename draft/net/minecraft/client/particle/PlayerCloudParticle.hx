package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.PlayerCloudParticle")
@:mapping("net.minecraft.class_704")
extern class PlayerCloudParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float, g:Float, h:Float, i:Float,
    spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_18132")
  public function getQuadSize(scaleFactor:Float):Float;
  @:mapping("method_3070")
  public function tick():Void;
}

@:native("net.minecraft.client.particle.PlayerCloudParticle$SneezeProvider")
@:realPath("net.minecraft.client.particle.PlayerCloudParticle_SneezeProvider")
@:mapping("net.minecraft.class_704$class_706")
extern class PlayerCloudParticle_SneezeProvider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3089")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

typedef SneezeProvider = PlayerCloudParticle_SneezeProvider;

@:native("net.minecraft.client.particle.PlayerCloudParticle$Provider")
@:realPath("net.minecraft.client.particle.PlayerCloudParticle_Provider")
@:mapping("net.minecraft.class_704$class_705")
extern class PlayerCloudParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.SimpleParticleType>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3088")
  public function createParticle(type:net.minecraft.core.particles.SimpleParticleType, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = PlayerCloudParticle_Provider;
