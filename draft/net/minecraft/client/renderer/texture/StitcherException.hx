package net.minecraft.client.renderer.texture;

@:native("net.minecraft.client.renderer.texture.StitcherException")
@:mapping("net.minecraft.class_1054")
extern class StitcherException extends java.lang.RuntimeException
{
  public function new(entry:net.minecraft.client.renderer.texture.Stitcher.Entry,
    collection:java.util.Collection<net.minecraft.client.renderer.texture.Stitcher.Entry>);
  @:mapping("method_21687")
  public function getAllSprites():java.util.Collection<net.minecraft.client.renderer.texture.Stitcher.Entry>;
}
