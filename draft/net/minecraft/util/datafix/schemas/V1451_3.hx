package net.minecraft.util.datafix.schemas;

@:native("net.minecraft.util.datafix.schemas.V1451_3")
@:mapping("net.minecraft.class_1231")
extern class V1451_3 extends net.minecraft.util.datafix.schemas.NamespacedSchema
{
  public function new(i:Int, schema:com.mojang.datafixers.schemas.Schema);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.util.datafix.schemas.NamespacedSchema#registerEntities(com.mojang.datafixers.schemas.Schema)^com.mojang.datafixers.schemas.Schema#registerEntities(com.mojang.datafixers.schemas.Schema)~~~IFACEOVERRIDEFAILED:")
  public function registerEntities(schema:com.mojang.datafixers.schemas.Schema):java.util.Map<String,
    java.util.function.Supplier<com.mojang.datafixers.types.templates.TypeTemplate>>;
}