package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.BlockEntityBannerColorFix")
@:mapping("net.minecraft.class_3564")
extern class BlockEntityBannerColorFix extends net.minecraft.util.datafix.fixes.NamedEntityFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, bl:Bool);
  @:mapping("method_15546")
  public function fixTag(dynamic2:com.mojang.serialization.Dynamic<Dynamic>):com.mojang.serialization.Dynamic<Dynamic>;
}
