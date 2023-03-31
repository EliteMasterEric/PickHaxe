package net.minecraft.client.renderer.block.model;

@:native("net.minecraft.client.renderer.block.model.BakedQuad")
@:mapping("net.minecraft.class_777")
extern class BakedQuad
{
  public function new(is:Array<Int>, i:Int, direction:net.minecraft.core.Direction,
    textureAtlasSprite:net.minecraft.client.renderer.texture.TextureAtlasSprite, bl:Bool);
  @:mapping("method_35788")
  public function getSprite():net.minecraft.client.renderer.texture.TextureAtlasSprite;
  @:mapping("method_3357")
  public function getVertices():Array<Int>;
  @:mapping("method_3360")
  public function isTinted():Bool;
  @:mapping("method_3359")
  public function getTintIndex():Int;
  @:mapping("method_3358")
  public function getDirection():net.minecraft.core.Direction;
  @:mapping("method_24874")
  public function isShade():Bool;
}
