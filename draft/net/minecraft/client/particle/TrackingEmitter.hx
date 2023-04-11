package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.TrackingEmitter")
@:mapping("net.minecraft.class_733")
extern class TrackingEmitter extends net.minecraft.client.particle.NoRenderParticle
{
  public overload function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, entity:net.minecraft.world.entity.Entity,
    particleOptions:net.minecraft.core.particles.ParticleOptions);
  public overload function new(clientLevel:net.minecraft.client.multiplayer.ClientLevel, entity:net.minecraft.world.entity.Entity,
    particleOptions:net.minecraft.core.particles.ParticleOptions, i:Int);

  @:mapping("method_3070")
  public function tick():Void;
}
