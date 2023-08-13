package net.minecraft.advancements.critereon;

@:native("net.minecraft.advancements.critereon.SerializationContext")
@:mapping("net.minecraft.class_5267")
extern class SerializationContext
{
  public function new();
  @:mapping("field_24420")
  public static final INSTANCE:net.minecraft.advancements.critereon.SerializationContext;

  @:mapping("method_27849")
  public final function serializeConditions(conditions:Array<net.minecraft.world.level.storage.loot.predicates.LootItemCondition>):com.google.gson.JsonElement;
}
