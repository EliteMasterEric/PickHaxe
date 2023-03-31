package net.minecraft.client.renderer.texture;

@:native("net.minecraft.client.renderer.texture.TextureAtlasSprite")
@:mapping("net.minecraft.class_1058")
extern class TextureAtlasSprite
{
  @:mapping("method_35806")
  public function getX():Int;
  @:mapping("method_35807")
  public function getY():Int;

  /**
   * @return the minimum U coordinate to use when rendering this sprite
   */
  @:mapping("method_4594")
  public function getU0():Float;

  /**
   * @return the maximum U coordinate to use when rendering this sprite
   */
  @:mapping("method_4577")
  public function getU1():Float;

  @:mapping("method_45851")
  public function contents():net.minecraft.client.renderer.texture.SpriteContents;
  @:mapping("method_33437")
  public function createTicker():Null<net.minecraft.client.renderer.texture.TextureAtlasSprite.Ticker>;

  /**
   * @return the specified ,{@code u}, coordinate relative to this sprite
   */
  @:mapping("method_4580")
  public function getU(u:Float):Float;

  @:mapping("method_35804")
  public function getUOffset(offset:Float):Float;

  /**
   * @return the minimum V coordinate to use when rendering this sprite
   */
  @:mapping("method_4593")
  public function getV0():Float;

  /**
   * @return the maximum V coordinate to use when rendering this sprite
   */
  @:mapping("method_4575")
  public function getV1():Float;

  /**
   * @return the specified ,{@code v}, coordinate relative to this sprite
   */
  @:mapping("method_4570")
  public function getV(v:Float):Float;

  @:mapping("method_35805")
  public function getVOffset(offset:Float):Float;
  @:mapping("method_45852")
  public function atlasLocation():net.minecraft.resources.ResourceLocation;
  public function toString():String;
  @:mapping("method_4584")
  public function uploadFirstFrame():Void;

  @:mapping("method_23842")
  public function uvShrinkRatio():Float;
  @:mapping("method_24108")
  public function wrap(consumer:com.mojang.blaze3d.vertex.VertexConsumer):com.mojang.blaze3d.vertex.VertexConsumer;
}

@:native("net.minecraft.client.renderer.texture.TextureAtlasSprite$Ticker")
@:mapping("net.minecraft.class_1058$class_7770")
extern interface TextureAtlasSprite_Ticker
{
  @:mapping("method_45853")
  public function tickAndUpload():Void;
  public function close():Void;
}

typedef Ticker = TextureAtlasSprite_Ticker;
