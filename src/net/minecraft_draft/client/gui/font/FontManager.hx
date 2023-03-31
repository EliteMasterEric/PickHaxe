package net.minecraft.client.gui.font;

@:native("net.minecraft.client.gui.font.FontManager")
@:mapping("net.minecraft.class_378")
extern class FontManager implements java.lang.AutoCloseable
{
  @:mapping("field_24254")
  public static final MISSING_FONT:net.minecraft.resources.ResourceLocation;

  public function new(textureManager:net.minecraft.client.renderer.texture.TextureManager);
  @:mapping("method_27541")
  public function setRenames(unicodeForcedMap:java.util.Map<net.minecraft.resources.ResourceLocation, net.minecraft.resources.ResourceLocation>):Void;
  @:mapping("method_27539")
  public function createFont():net.minecraft.client.gui.Font;
  @:mapping("method_45078")
  public function createFontFilterFishy():net.minecraft.client.gui.Font;
  @:mapping("method_18627")
  public function getReloadListener():net.minecraft.server.packs.resources.PreparableReloadListener;
  public function close():Void;
}
