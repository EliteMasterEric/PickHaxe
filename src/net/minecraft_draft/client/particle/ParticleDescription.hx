package net.minecraft.client.particle;

@:native("net.minecraft.client.particle.ParticleDescription")
@:mapping("net.minecraft.class_4089")
extern class ParticleDescription
{
  @:mapping("method_18826")
  public function getTextures():java.util.List<net.minecraft.resources.ResourceLocation>;
  @:mapping("method_18828")
  public static function fromJson(json:com.google.gson.JsonObject):net.minecraft.client.particle.ParticleDescription;
}
