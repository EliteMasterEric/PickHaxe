package net.minecraft.world.level.storage.loot.parameters;

/**
 * Holds all known LootContextParams.
 */
@:native("net.minecraft.world.level.storage.loot.parameters.LootContextParams")
@:mapping("net.minecraft.class_181")
extern class LootContextParams
{
  public function new();
  @:mapping("field_1226")
  public static final THIS_ENTITY:net.minecraft.world.level.storage.loot.parameters.LootContextParam<net.minecraft.world.entity.Entity>;
  @:mapping("field_1233")
  public static final LAST_DAMAGE_PLAYER:net.minecraft.world.level.storage.loot.parameters.LootContextParam<net.minecraft.world.entity.player.Player>;
  @:mapping("field_1231")
  public static final DAMAGE_SOURCE:net.minecraft.world.level.storage.loot.parameters.LootContextParam<net.minecraft.world.damagesource.DamageSource>;
  @:mapping("field_1230")
  public static final KILLER_ENTITY:net.minecraft.world.level.storage.loot.parameters.LootContextParam<net.minecraft.world.entity.Entity>;
  @:mapping("field_1227")
  public static final DIRECT_KILLER_ENTITY:net.minecraft.world.level.storage.loot.parameters.LootContextParam<net.minecraft.world.entity.Entity>;
  @:mapping("field_24424")
  public static final ORIGIN:net.minecraft.world.level.storage.loot.parameters.LootContextParam<net.minecraft.world.phys.Vec3>;
  @:mapping("field_1224")
  public static final BLOCK_STATE:net.minecraft.world.level.storage.loot.parameters.LootContextParam<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("field_1228")
  public static final BLOCK_ENTITY:net.minecraft.world.level.storage.loot.parameters.LootContextParam<net.minecraft.world.level.block.entity.BlockEntity>;
  @:mapping("field_1229")
  public static final TOOL:net.minecraft.world.level.storage.loot.parameters.LootContextParam<net.minecraft.world.item.ItemStack>;
  @:mapping("field_1225")
  public static final EXPLOSION_RADIUS:net.minecraft.world.level.storage.loot.parameters.LootContextParam<java.lang.Float>;
}
