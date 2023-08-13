package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.ChunkProtoTickListFix")
@:mapping("net.minecraft.class_6740")
extern class ChunkProtoTickListFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema);
}

@:native("net.minecraft.util.datafix.fixes.ChunkProtoTickListFix$PoorMansPalettedContainer")
@:realPath("net.minecraft.util.datafix.fixes.ChunkProtoTickListFix_PoorMansPalettedContainer")
@:mapping("net.minecraft.class_6740$class_6741")
final extern class ChunkProtoTickListFix_PoorMansPalettedContainer
{
  public function new(list:java.util.List<com.mojang.serialization.Dynamic<Dynamic>>, ls:Array<Int>);
  @:mapping("method_39265")
  public function get(i:Int, j:Int, k:Int):Null<com.mojang.serialization.Dynamic<Dynamic>>;

  @:mapping("method_39264")
  public function palette():java.util.List<com.mojang.serialization.Dynamic<Dynamic>>;
  @:mapping("method_39266")
  public function data():Array<Int>;
}

typedef PoorMansPalettedContainer = ChunkProtoTickListFix_PoorMansPalettedContainer;
