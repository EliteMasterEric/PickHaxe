package net.minecraft.stats;

@:native("net.minecraft.stats.Stats")
@:mapping("net.minecraft.class_3468")
extern class Stats
{
  public function new();
  @:mapping("field_15427")
  public static final BLOCK_MINED:net.minecraft.stats.StatType<net.minecraft.world.level.block.Block>;
  @:mapping("field_15370")
  public static final ITEM_CRAFTED:net.minecraft.stats.StatType<net.minecraft.world.item.Item>;
  @:mapping("field_15372")
  public static final ITEM_USED:net.minecraft.stats.StatType<net.minecraft.world.item.Item>;
  @:mapping("field_15383")
  public static final ITEM_BROKEN:net.minecraft.stats.StatType<net.minecraft.world.item.Item>;
  @:mapping("field_15392")
  public static final ITEM_PICKED_UP:net.minecraft.stats.StatType<net.minecraft.world.item.Item>;
  @:mapping("field_15405")
  public static final ITEM_DROPPED:net.minecraft.stats.StatType<net.minecraft.world.item.Item>;
  @:mapping("field_15403")
  public static final ENTITY_KILLED:net.minecraft.stats.StatType<net.minecraft.world.entity.EntityType<Dynamic>>;
  @:mapping("field_15411")
  public static final ENTITY_KILLED_BY:net.minecraft.stats.StatType<net.minecraft.world.entity.EntityType<Dynamic>>;
  @:mapping("field_15419")
  public static final CUSTOM:net.minecraft.stats.StatType<net.minecraft.resources.ResourceLocation>;
  @:mapping("field_15389")
  public static final LEAVE_GAME:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15417")
  public static final PLAY_TIME:net.minecraft.resources.ResourceLocation;
  @:mapping("field_33558")
  public static final TOTAL_WORLD_TIME:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15400")
  public static final TIME_SINCE_DEATH:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15429")
  public static final TIME_SINCE_REST:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15422")
  public static final CROUCH_TIME:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15377")
  public static final WALK_ONE_CM:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15376")
  public static final CROUCH_ONE_CM:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15364")
  public static final SPRINT_ONE_CM:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15394")
  public static final WALK_ON_WATER_ONE_CM:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15386")
  public static final FALL_ONE_CM:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15413")
  public static final CLIMB_ONE_CM:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15426")
  public static final FLY_ONE_CM:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15401")
  public static final WALK_UNDER_WATER_ONE_CM:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15409")
  public static final MINECART_ONE_CM:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15415")
  public static final BOAT_ONE_CM:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15387")
  public static final PIG_ONE_CM:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15396")
  public static final HORSE_ONE_CM:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15374")
  public static final AVIATE_ONE_CM:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15423")
  public static final SWIM_ONE_CM:net.minecraft.resources.ResourceLocation;
  @:mapping("field_24458")
  public static final STRIDER_ONE_CM:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15428")
  public static final JUMP:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15406")
  public static final DROP:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15399")
  public static final DAMAGE_DEALT:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15408")
  public static final DAMAGE_DEALT_ABSORBED:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15397")
  public static final DAMAGE_DEALT_RESISTED:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15388")
  public static final DAMAGE_TAKEN:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15380")
  public static final DAMAGE_BLOCKED_BY_SHIELD:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15365")
  public static final DAMAGE_ABSORBED:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15425")
  public static final DAMAGE_RESISTED:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15421")
  public static final DEATHS:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15414")
  public static final MOB_KILLS:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15410")
  public static final ANIMALS_BRED:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15404")
  public static final PLAYER_KILLS:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15391")
  public static final FISH_CAUGHT:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15384")
  public static final TALKED_TO_VILLAGER:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15378")
  public static final TRADED_WITH_VILLAGER:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15369")
  public static final EAT_CAKE_SLICE:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15430")
  public static final FILL_CAULDRON:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15373")
  public static final USE_CAULDRON:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15382")
  public static final CLEAN_ARMOR:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15390")
  public static final CLEAN_BANNER:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15398")
  public static final CLEAN_SHULKER_BOX:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15407")
  public static final INTERACT_WITH_BREWINGSTAND:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15416")
  public static final INTERACT_WITH_BEACON:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15367")
  public static final INSPECT_DROPPER:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15366")
  public static final INSPECT_HOPPER:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15371")
  public static final INSPECT_DISPENSER:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15385")
  public static final PLAY_NOTEBLOCK:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15393")
  public static final TUNE_NOTEBLOCK:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15412")
  public static final POT_FLOWER:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15402")
  public static final TRIGGER_TRAPPED_CHEST:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15424")
  public static final OPEN_ENDERCHEST:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15420")
  public static final ENCHANT_ITEM:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15375")
  public static final PLAY_RECORD:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15379")
  public static final INTERACT_WITH_FURNACE:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15368")
  public static final INTERACT_WITH_CRAFTING_TABLE:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15395")
  public static final OPEN_CHEST:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15381")
  public static final SLEEP_IN_BED:net.minecraft.resources.ResourceLocation;
  @:mapping("field_15418")
  public static final OPEN_SHULKER_BOX:net.minecraft.resources.ResourceLocation;
  @:mapping("field_17271")
  public static final OPEN_BARREL:net.minecraft.resources.ResourceLocation;
  @:mapping("field_17272")
  public static final INTERACT_WITH_BLAST_FURNACE:net.minecraft.resources.ResourceLocation;
  @:mapping("field_17273")
  public static final INTERACT_WITH_SMOKER:net.minecraft.resources.ResourceLocation;
  @:mapping("field_17485")
  public static final INTERACT_WITH_LECTERN:net.minecraft.resources.ResourceLocation;
  @:mapping("field_17486")
  public static final INTERACT_WITH_CAMPFIRE:net.minecraft.resources.ResourceLocation;
  @:mapping("field_19252")
  public static final INTERACT_WITH_CARTOGRAPHY_TABLE:net.minecraft.resources.ResourceLocation;
  @:mapping("field_19253")
  public static final INTERACT_WITH_LOOM:net.minecraft.resources.ResourceLocation;
  @:mapping("field_19254")
  public static final INTERACT_WITH_STONECUTTER:net.minecraft.resources.ResourceLocation;
  @:mapping("field_19255")
  public static final BELL_RING:net.minecraft.resources.ResourceLocation;
  @:mapping("field_19256")
  public static final RAID_TRIGGER:net.minecraft.resources.ResourceLocation;
  @:mapping("field_19257")
  public static final RAID_WIN:net.minecraft.resources.ResourceLocation;
  @:mapping("field_21778")
  public static final INTERACT_WITH_ANVIL:net.minecraft.resources.ResourceLocation;
  @:mapping("field_21779")
  public static final INTERACT_WITH_GRINDSTONE:net.minecraft.resources.ResourceLocation;
  @:mapping("field_22413")
  public static final TARGET_HIT:net.minecraft.resources.ResourceLocation;
  @:mapping("field_22464")
  public static final INTERACT_WITH_SMITHING_TABLE:net.minecraft.resources.ResourceLocation;
}
