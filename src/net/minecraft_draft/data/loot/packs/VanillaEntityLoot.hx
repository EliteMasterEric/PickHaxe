package net.minecraft.data.loot.packs;

@:native("net.minecraft.data.loot.packs.VanillaEntityLoot")
@:mapping("net.minecraft.class_2434")
extern class VanillaEntityLoot extends net.minecraft.data.loot.EntityLootSubProvider
{
  public function new();
  @:mapping("method_10400")
  public function generate():Void;
  @:mapping("method_48515")
  public static function elderGuardianLootTable():net.minecraft.world.level.storage.loot.LootTable.LootTable_Builder;
}
