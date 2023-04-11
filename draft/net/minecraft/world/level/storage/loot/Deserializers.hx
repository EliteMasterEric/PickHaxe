package net.minecraft.world.level.storage.loot;

@:native("net.minecraft.world.level.storage.loot.Deserializers")
@:mapping("net.minecraft.class_5270")
extern class Deserializers
{
  public function new();

  /**
   * Create a GsonBuilder that can deserialize `LootItemCondition`.
   */
  @:mapping("method_27860")
  public static function createConditionSerializer():com.google.gson.Gso.Gso_Builder;

  /**
   * Create a GsonBuilder that can deserialize `LootItemFunction`.
   */
  @:mapping("method_27861")
  public static function createFunctionSerializer():com.google.gson.Gso.Gso_Builder;

  /**
   * Create a GsonBuilder that can deserialize `LootTable`.
   */
  @:mapping("method_27862")
  public static function createLootTableSerializer():com.google.gson.Gso.Gso_Builder;
}
