package net.minecraft.util.datafix.schemas;

@:native("net.minecraft.util.datafix.schemas.NamespacedSchema")
@:mapping("net.minecraft.class_1220")
extern class NamespacedSchema extends com.mojang.datafixers.schemas.Schema
{
  @:mapping("field_24652")
  public static final NAMESPACED_STRING_CODEC:com.mojang.serialization.codecs.PrimitiveCodec<String>;

  public function new(i:Int, schema:com.mojang.datafixers.schemas.Schema);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.util.datafix.schemas.NamespacedSchema#ensureNamespaced(String)")
  public static function ensureNamespaced(string:String):String;
  @:mapping("method_28295")
  public static function namespacedString():com.mojang.datafixers.types.Type<String>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^com.mojang.datafixers.schemas.Schema#getChoiceType(com.mojang.datafixers.DSL$TypeReference,String)~~~IFACEOVERRIDEFAILED:")
  public function getChoiceType(typeReference:com.mojang.datafixers.DSL.TypeReference, string:String):com.mojang.datafixers.types.Type<Dynamic>;
}
