package net.minecraft.world.level.storage.loot.parameters;

/**
 * Registry for `LootContextParamSet`s.
 */
@:native("net.minecraft.world.level.storage.loot.parameters.LootContextParamSets")
@:mapping("net.minecraft.class_173")
extern class LootContextParamSets
{
  public function new();

  @:mapping("field_1175")
  public static final EMPTY:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet;
  @:mapping("field_1179")
  public static final CHEST:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet;
  @:mapping("field_20761")
  public static final COMMAND:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet;
  @:mapping("field_20762")
  public static final SELECTOR:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet;
  @:mapping("field_1176")
  public static final FISHING:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet;
  @:mapping("field_1173")
  public static final ENTITY:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet;
  @:mapping("field_42858")
  public static final ARCHAEOLOGY:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet;
  @:mapping("field_16235")
  public static final GIFT:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet;
  @:mapping("field_22403")
  public static final PIGLIN_BARTER:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet;
  @:mapping("field_1174")
  public static final ADVANCEMENT_REWARD:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet;
  @:mapping("field_24423")
  public static final ADVANCEMENT_ENTITY:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet;
  @:mapping("field_1177")
  public static final ALL_PARAMS:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet;
  @:mapping("field_1172")
  public static final BLOCK:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet;

  @:mapping("method_757")
  public static function get(registryName:net.minecraft.resources.ResourceLocation):Null<net.minecraft.world.level.storage.loot.parameters.LootContextParamSet>;
  @:mapping("method_762")
  public static function getKey(parameterSet:net.minecraft.world.level.storage.loot.parameters.LootContextParamSet):Null<net.minecraft.resources.ResourceLocation>;
}
