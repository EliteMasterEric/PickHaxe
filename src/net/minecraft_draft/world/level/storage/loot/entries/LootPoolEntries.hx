package net.minecraft.world.level.storage.loot.entries;

/**
 * Registration for `LootPoolEntryType`.
 */
@:native("net.minecraft.world.level.storage.loot.entries.LootPoolEntries")
@:mapping("net.minecraft.class_75")
extern class LootPoolEntries
{
  public function new();
  @:mapping("field_25206")
  public static final EMPTY:net.minecraft.world.level.storage.loot.entries.LootPoolEntryType;
  @:mapping("field_25207")
  public static final ITEM:net.minecraft.world.level.storage.loot.entries.LootPoolEntryType;
  @:mapping("field_25208")
  public static final REFERENCE:net.minecraft.world.level.storage.loot.entries.LootPoolEntryType;
  @:mapping("field_25209")
  public static final pDynamic:net.minecraft.world.level.storage.loot.entries.LootPoolEntryType;
  @:mapping("field_25210")
  public static final TAG:net.minecraft.world.level.storage.loot.entries.LootPoolEntryType;
  @:mapping("field_25211")
  public static final ALTERNATIVES:net.minecraft.world.level.storage.loot.entries.LootPoolEntryType;
  @:mapping("field_25212")
  public static final SEQUENCE:net.minecraft.world.level.storage.loot.entries.LootPoolEntryType;
  @:mapping("field_25213")
  public static final GROUP:net.minecraft.world.level.storage.loot.entries.LootPoolEntryType;

  @:mapping("method_29316")
  public static function createGsonAdapter():Dynamic;
}
