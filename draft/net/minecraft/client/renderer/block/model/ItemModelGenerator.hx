package net.minecraft.client.renderer.block.model;

@:native("net.minecraft.client.renderer.block.model.ItemModelGenerator")
@:mapping("net.minecraft.class_801")
extern class ItemModelGenerator
{
  public function new();
  @:mapping("field_4270")
  public static final LAYERS:java.util.List<String>;

  @:mapping("method_3479")
  public function generateBlockModel(spriteGetter:java.util.function.Function<net.minecraft.client.resources.model.Material,
    net.minecraft.client.renderer.texture.TextureAtlasSprite>,
    model:net.minecraft.client.renderer.block.model.BlockModel):net.minecraft.client.renderer.block.model.BlockModel;
}

@:native("net.minecraft.client.renderer.block.model.ItemModelGenerator$Span")
@:realPath("net.minecraft.client.renderer.block.model.ItemModelGenerator_Span")
@:mapping("net.minecraft.class_801$class_802")
extern class ItemModelGenerator_Span
{
  public function new(spanFacing:net.minecraft.client.renderer.block.model.ItemModelGenerator.SpanFacing, i:Int, j:Int);
  @:mapping("method_3483")
  public function expand(pos:Int):Void;
  @:mapping("method_3484")
  public function getFacing():net.minecraft.client.renderer.block.model.ItemModelGenerator.SpanFacing;
  @:mapping("method_3487")
  public function getMin():Int;
  @:mapping("method_3485")
  public function getMax():Int;
  @:mapping("method_3486")
  public function getAnchor():Int;
}

typedef Span = ItemModelGenerator_Span;

@:native("net.minecraft.client.renderer.block.model.ItemModelGenerator$SpanFacing")
@:mapping("net.minecraft.class_801$class_803")
final extern class ItemModelGenerator_SpanFacing extends java.lang.Enum<net.minecraft.client.renderer.block.model.ItemModelGenerator.SpanFacing>
{
  public static function values():Array<net.minecraft.client.renderer.block.model.ItemModelGenerator.SpanFacing>;
  public static function valueOf(name:String):net.minecraft.client.renderer.block.model.ItemModelGenerator.SpanFacing;

  @:mapping("field_4281")
  public static var UP:net.minecraft.client.renderer.block.model.ItemModelGenerator.SpanFacing;

  @:mapping("field_4277")
  public static var DOWN:net.minecraft.client.renderer.block.model.ItemModelGenerator.SpanFacing;

  @:mapping("field_4278")
  public static var LEFT:net.minecraft.client.renderer.block.model.ItemModelGenerator.SpanFacing;

  @:mapping("field_4283")
  public static var RIGHT:net.minecraft.client.renderer.block.model.ItemModelGenerator.SpanFacing;

  @:mapping("method_3488")
  public function getDirection():net.minecraft.core.Direction;

  @:mapping("method_3490")
  public function getXOffset():Int;

  @:mapping("method_3489")
  public function getYOffset():Int;

  @:mapping("method_3491")
  function isHorizontal():Bool;
}

typedef SpanFacing = ItemModelGenerator_SpanFacing;
