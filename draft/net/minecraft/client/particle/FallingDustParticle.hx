package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.FallingDustParticle")
@:mapping("net.minecraft.class_682")
extern class FallingDustParticle extends net.minecraft.client.particle.TextureSheetParticle
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

@:native("net.minecraft.client.particle.FallingDustParticle$Provider")
@:realPath("net.minecraft.client.particle.FallingDustParticle_Provider")
@:mapping("net.minecraft.class_682$class_683")
extern class FallingDustParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.BlockParticleOption>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_3033")
  public function createParticle(type:net.minecraft.core.particles.BlockParticleOption, level:net.minecraft.client.multiplayer.ClientLevel, x:Float, y:Float,
    z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):Null<net.minecraft.client.particle.Particle>;
}

// typedef Provider = FallingDustParticle_Provider;
