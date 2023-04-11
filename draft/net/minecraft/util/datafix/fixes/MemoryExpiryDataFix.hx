package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.MemoryExpiryDataFix")
@:mapping("net.minecraft.class_4803")
extern class MemoryExpiryDataFix extends net.minecraft.util.datafix.fixes.NamedEntityFix
{
  public function new(schema:com.mojang.datafixers.schemas.Schema, string:String);

  @:mapping("method_24506")
  public function fixTag(pDynamic:com.mojang.serialization.Dynamic<Dynamic>):com.mojang.serialization.Dynamic<Dynamic>;
}
