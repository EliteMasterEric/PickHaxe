package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.BitStorageAlignFix")
@:mapping("net.minecraft.class_5196")
extern class BitStorageAlignFix extends com.mojang.datafixers.DataFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema);

  @:mapping("method_27288")
  public static function addPadding(i:Int, j:Int, ls:Array<Int>):Array<Int>;
}
