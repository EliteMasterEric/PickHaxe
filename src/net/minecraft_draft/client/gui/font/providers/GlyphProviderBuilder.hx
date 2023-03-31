package net.minecraft.client.gui.font.providers;

@:native("net.minecraft.client.gui.font.providers.GlyphProviderBuilder")
@:mapping("net.minecraft.class_389")
extern interface GlyphProviderBuilder
{
  @:mapping("method_2039")
  public function create(var1:net.minecraft.server.packs.resources.ResourceManager):Null<com.mojang.blaze3d.font.GlyphProvider>;
}
