package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.PanoramaRenderer")
@:mapping("net.minecraft.class_766")
extern class PanoramaRenderer
{
  public function new(cubeMap:net.minecraft.client.renderer.CubeMap);
  @:mapping("method_3317")
  public function render(deltaT:Float, alpha:Float):Void;
}
