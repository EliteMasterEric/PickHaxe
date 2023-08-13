package net.minecraft.client.renderer.texture;

@:native("net.minecraft.client.renderer.texture.Stitcher")
@:mapping("net.minecraft.class_1055")
extern class Stitcher<T:net.minecraft.client.renderer.texture.Stitcher.Entry>
{
  public function new(i:Int, j:Int, k:Int);
  @:mapping("method_4554")
  public function getWidth():Int;
  @:mapping("method_4555")
  public function getHeight():Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.texture.Stitcher#registerSprite(net.minecraft.client.renderer.texture.Stitcher.Entry)")
  public function registerSprite(stitcherEntry:T):Void;
  @:mapping("method_4557")
  public function stitch():Void;
  @:mapping("method_4549")
  public function gatherSprites(loader:net.minecraft.client.renderer.texture.Stitcher.SpriteLoader<T>):Void;
  @:mapping("method_4551")
  static function smallestFittingMinTexel(dimension:Int, mipLevel:Int):Int;
}

@:native("net.minecraft.client.renderer.texture.Stitcher$Holder")
@:realPath("net.minecraft.client.renderer.texture.Stitcher_Holder")
@:mapping("net.minecraft.class_1055$class_1056")
final extern class Stitcher_Holder<T:net.minecraft.client.renderer.texture.Stitcher.Entry> extends java.lang.Record
{
  public overload function new(entry:T, i:Int);
  public overload function new(entry:T, width:Int, height:Int);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1046")
  public function entry():T;
  @:mapping("comp_1047")
  public function width():Int;
  @:mapping("comp_1048")
  public function height():Int;
}

typedef Holder = Stitcher_Holder;

@:native("net.minecraft.client.renderer.texture.Stitcher$Entry")
@:mapping("net.minecraft.class_1055$class_7769")
extern interface Stitcher_Entry
{
  @:mapping("method_45807")
  public function width():Int;
  @:mapping("method_45815")
  public function height():Int;
  @:mapping("method_45816")
  public function name():net.minecraft.resources.ResourceLocation;
}

typedef Entry = Stitcher_Entry;

@:native("net.minecraft.client.renderer.texture.Stitcher$Region")
@:realPath("net.minecraft.client.renderer.texture.Stitcher_Region")
@:mapping("net.minecraft.class_1055$class_1057")
extern class Stitcher_Region<T:net.minecraft.client.renderer.texture.Stitcher.Entry>
{
  public function new(i:Int, j:Int, k:Int, l:Int);
  @:mapping("method_4569")
  public function getX():Int;
  @:mapping("method_4567")
  public function getY():Int;
  @:mapping("method_4566")
  public function add(holder:net.minecraft.client.renderer.texture.Stitcher.Holder<T>):Bool;
  @:mapping("method_4568")
  public function walk(spriteLoader:net.minecraft.client.renderer.texture.Stitcher.SpriteLoader<T>):Void;
  public function toString():String;
}

typedef Region = Stitcher_Region;

@:native("net.minecraft.client.renderer.texture.Stitcher$SpriteLoader")
@:mapping("net.minecraft.class_1055$class_4726")
extern interface Stitcher_SpriteLoader<T:net.minecraft.client.renderer.texture.Stitcher.Entry>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.texture.Stitcher$SpriteLoader#load(net.minecraft.client.renderer.texture.Stitcher.Entry,int,int)")
  public function load(var1:T, var2:Int, var3:Int):Void;
}

typedef SpriteLoader = Stitcher_SpriteLoader;
