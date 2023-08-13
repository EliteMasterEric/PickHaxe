package net.minecraft.client.renderer.texture;

@:native("net.minecraft.client.renderer.texture.SpriteTicker")
@:mapping("net.minecraft.class_7768")
extern interface SpriteTicker
{
  @:mapping("method_45824")
  public function tickAndUpload(var1:Int, var2:Int):Void;
  public function close():Void;
}
