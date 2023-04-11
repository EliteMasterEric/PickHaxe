package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.ParticleRenderType")
@:mapping("net.minecraft.class_3999")
extern interface ParticleRenderType
{
  @:mapping("field_17827")
  public static final TERRAIN_SHEET:net.minecraft.client.particle.ParticleRenderType;
  @:mapping("field_17828")
  public static final PARTICLE_SHEET_OPAQUE:net.minecraft.client.particle.ParticleRenderType;
  @:mapping("field_17829")
  public static final PARTICLE_SHEET_TRANSLUCENT:net.minecraft.client.particle.ParticleRenderType;
  @:mapping("field_17830")
  public static final PARTICLE_SHEET_LIT:net.minecraft.client.particle.ParticleRenderType;
  @:mapping("field_17831")
  public static final CUSTOM:net.minecraft.client.particle.ParticleRenderType;
  @:mapping("field_17832")
  public static final NO_RENDER:net.minecraft.client.particle.ParticleRenderType;
  @:mapping("method_18130")
  public function begin(var1:com.mojang.blaze3d.vertex.BufferBuilder, var2:net.minecraft.client.renderer.texture.TextureManager):Void;
  @:mapping("method_18131")
  public function end(var1:com.mojang.blaze3d.vertex.Tesselator):Void;
}
