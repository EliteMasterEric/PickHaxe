package net.minecraft.client.renderer.texture;

@:native("net.minecraft.client.renderer.texture.Dumpable")
@:mapping("net.minecraft.class_8215")
extern interface Dumpable
{
  @:mapping("method_49712")
  public function dumpContents(var1:net.minecraft.resources.ResourceLocation, var2:java.nio.file.Path):Void;
}
