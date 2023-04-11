package net.minecraft.client.player;

@:native("net.minecraft.client.player.KeyboardInput")
@:mapping("net.minecraft.class_743")
extern class KeyboardInput extends net.minecraft.client.player.Input
{
  public function new(options:net.minecraft.client.Options);

  @:mapping("method_3129")
  public function tick(bl:Bool, f:Float):Void;
}
