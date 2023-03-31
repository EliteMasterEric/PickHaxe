package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.VibrationSignalParticle")
@:mapping("net.minecraft.class_5737")
extern class VibrationSignalParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  public function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, d:Float, e:Float, f:Float,
    positionSource:net.minecraft.world.level.gameevent.PositionSource, i:Int);
  @:mapping("method_3074")
  public function render(buffer:com.mojang.blaze3d.vertex.VertexConsumer, renderInfo:net.minecraft.client.Camera, partialTicks:Float):Void;

  @:mapping("method_3068")
  public function getLightColor(partialTick:Float):Int;
  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_3070")
  public function tick():Void;
}

@:native("net.minecraft.client.particle.VibrationSignalParticle$Provider")
@:realPath("net.minecraft.client.particle.VibrationSignalParticle_Provider")
@:mapping("net.minecraft.class_5737$class_5738")
extern class VibrationSignalParticle_Provider implements net.minecraft.client.particle.ParticleProvider<net.minecraft.core.particles.VibrationParticleOption>
{
  public function new(spriteSet:net.minecraft.client.particle.SpriteSet);
  @:mapping("method_33080")
  public function createParticle(type:net.minecraft.core.particles.VibrationParticleOption, level:net.minecraft.client.multiplayer.ClientLevel, x:Float,
    y:Float, z:Float, xSpeed:Float, ySpeed:Float, zSpeed:Float):net.minecraft.client.particle.Particle;
}

// typedef Provider = VibrationSignalParticle_Provider;
