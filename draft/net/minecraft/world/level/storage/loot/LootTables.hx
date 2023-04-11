package net.minecraft.world.level.storage.loot;

/**
 * DataPack reload listener that reads loot tables from the ResourceManager and stores them.@see LootTable
 */
@:native("net.minecraft.world.level.storage.loot.LootTables")
@:mapping("net.minecraft.class_60")
extern class LootTables extends net.minecraft.server.packs.resources.SimpleJsonResourceReloadListener
{
  public function new(predicateManager:net.minecraft.world.level.storage.loot.PredicateManager);

  /**
   * Get a LootTable by its ID. Returns the empty loot table if no such table exists.
   */
  @:mapping("method_367")
  public function get(lootTableId:net.minecraft.resources.ResourceLocation):net.minecraft.world.level.storage.loot.LootTable;

  /**
   * Validate the given LootTable with the given ID using the given ValidationContext.
   */
  @:mapping("method_369")
  public static function validate(validator:net.minecraft.world.level.storage.loot.ValidationContext, id:net.minecraft.resources.ResourceLocation,
    lootTable:net.minecraft.world.level.storage.loot.LootTable):Void;

  @:mapping("method_372")
  public static function serialize(lootTable:net.minecraft.world.level.storage.loot.LootTable):com.google.gson.JsonElement;

  /**
   * Get all known LootTable IDs.
   */
  @:mapping("method_370")
  public function getIds():java.util.Set<net.minecraft.resources.ResourceLocation>;
}
