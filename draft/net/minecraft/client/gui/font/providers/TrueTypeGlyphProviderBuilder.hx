package net.minecraft.client.gui.font.providers;

@:native("net.minecraft.client.gui.font.providers.TrueTypeGlyphProviderBuilder")
@:mapping("net.minecraft.class_396")
extern class TrueTypeGlyphProviderBuilder implements net.minecraft.client.gui.font.providers.GlyphProviderBuilder
{
  public function new(resourceLocation:net.minecraft.resources.ResourceLocation, f:Float, g:Float, h:Float, i:Float, string:String);
  @:mapping("method_2059")
  public static function fromJson(json:com.google.gson.JsonObject):net.minecraft.client.gui.font.providers.GlyphProvide.GlyphProvide_Builder;
  @:mapping("method_2039")
  public function create(resourceManager:net.minecraft.server.packs.resources.ResourceManager):Null<com.mojang.blaze3d.font.GlyphProvider>;
}
