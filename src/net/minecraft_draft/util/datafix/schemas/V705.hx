package net.minecraft.util.datafix.schemas;

@:native("net.minecraft.util.datafix.schemas.V705")
@:mapping("net.minecraft.class_1253")
extern class V705 extends net.minecraft.util.datafix.schemas.NamespacedSchema
{
  public function new(i:Int, schema:com.mojang.datafixers.schemas.Schema);

  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.util.datafix.schemas.NamespacedSchema#registerEntities(com.mojang.datafixers.schemas.Schema)^com.mojang.datafixers.schemas.Schema#registerEntities(com.mojang.datafixers.schemas.Schema)~~~IFACEOVERRIDEFAILED:")
  public function registerEntities(schema:com.mojang.datafixers.schemas.Schema):java.util.Map<String,
    java.util.function.Supplier<com.mojang.datafixers.types.templates.TypeTemplate>>;
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^net.minecraft.util.datafix.schemas.NamespacedSchema#registerTypes(com.mojang.datafixers.schemas.Schema,java.util.Map,java.util.Map)^com.mojang.datafixers.schemas.Schema#registerTypes(com.mojang.datafixers.schemas.Schema,java.util.Map,java.util.Map)~~~IFACEOVERRIDEFAILED:")
  public function registerTypes(schema:com.mojang.datafixers.schemas.Schema,
    map:java.util.Map<String, java.util.function.Supplier<com.mojang.datafixers.types.templates.TypeTemplate>>,
    map2:java.util.Map<String, java.util.function.Supplier<com.mojang.datafixers.types.templates.TypeTemplate>>):Void;
}
