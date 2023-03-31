package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.DustColorTransitionParticle")
@:mapping("net.minecraft.class_5734")
extern class DustColorTransitionParticle extends net.minecraft.client.particle.DustParticleBase<net.minecraft.core.particles.DustColorTransitionOptions>
{
  @:mapping("method_3074")
  public function render(buffer:com.mojang.blaze3d.vertex.VertexConsumer, renderInfo:net.minecraft.client.Camera, partialTicks:Float):Void;
}

@:native("net.minecraft.client.particle.DustColorTransitionParticle$Provider")
@:realPath("net.minecraft.client.particle.DustColorTransitionParticle_Provider")
@:mapping("net.minecraft.class_5734$class_5735")
extern class DustColorTransitionParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.DustColorTransitionOptions>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_33075")
  public function createParticle(type:net.minecraft.core.particles.DustColorTransitionOptions, level:net.minecraft.client.multiplayer.ClientLevel, x:Float,
    y:Float, z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = DustColorTransitionParticle_Provider;
