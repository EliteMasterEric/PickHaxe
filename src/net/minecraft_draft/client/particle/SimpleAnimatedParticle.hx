package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.SimpleAnimatedParticle")
@:mapping("net.minecraft.class_708")
extern class SimpleAnimatedParticle extends net.minecraft.client.particle.TextureSheetParticle
{
  @:mapping("method_3093")
  public function setColor(color:Int):Void;

  /**
   * Sets a color for the particle to drift toward (20%% closer each tick, never actually getting very close)
   */
  @:mapping("method_3092")
  public function setFadeColor(rgb:Int):Void;

  @:mapping("method_18122")
  public function getRenderType():net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_3070")
  public function tick():Void;
  @:mapping("method_3068")
  public function getLightColor(partialTick:Float):Int;
}
