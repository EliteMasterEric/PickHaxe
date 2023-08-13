package net.minecraft.util.datafix.fixes;

@:native("net.minecraft.util.datafix.fixes.SimpleRenameFix")
@:mapping("net.minecraft.class_7293")
extern class SimpleRenameFix extends com.mojang.datafixers.DataFix
{
  public overload function new(schema:com.mojang.datafixers.schemas.Schema, typeReference:com.mojang.datafixers.DSL.TypeReference,
    map:java.util.Map<String, String>);
  public overload function new(schema:com.mojang.datafixers.schemas.Schema, typeReference:com.mojang.datafixers.DSL.TypeReference, string:String,
    map:java.util.Map<String, String>);
}
