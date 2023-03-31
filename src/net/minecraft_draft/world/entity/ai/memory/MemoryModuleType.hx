package net.minecraft.world.entity.ai.memory;

@:native("net.minecraft.world.entity.ai.memory.MemoryModuleType")
@:mapping("net.minecraft.class_4140")
extern class MemoryModuleType<U>
{
  @:mapping("field_18437")
  public static final DUMMY:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Void>;
  @:mapping("field_18438")
  public static final HOME:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.GlobalPos>;
  @:mapping("field_18439")
  public static final JOB_SITE:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.GlobalPos>;
  @:mapping("field_25160")
  public static final POTENTIAL_JOB_SITE:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.GlobalPos>;
  @:mapping("field_18440")
  public static final MEETING_POINT:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.GlobalPos>;
  @:mapping("field_18873")
  public static final SECONDARY_JOB_SITE:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.util.List<net.minecraft.core.GlobalPos>>;

  /**
   * Holds a list of nearby living entities inside the brain entity's bounding box expanded 16 blocks in all directions.
   */
  @:mapping("field_18441")
  public static final NEAREST_LIVING_ENTITIES:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.util.List<net.minecraft.world.entity.LivingEntity>>;

  /**
   * Holds a list of nearby living entities inside the brain entity's bounding box expanded 16 blocks in all directions which the brain entity can see.
   */
  @:mapping("field_18442")
  public static final NEAREST_VISIBLE_LIVING_ENTITIES:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.ai.memory.NearestVisibleLivingEntities>;

  @:mapping("field_19006")
  public static final VISIBLE_VILLAGER_BABIES:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.util.List<net.minecraft.world.entity.LivingEntity>>;
  @:mapping("field_18443")
  public static final NEAREST_PLAYERS:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.util.List<net.minecraft.world.entity.player.Player>>;
  @:mapping("field_18444")
  public static final NEAREST_VISIBLE_PLAYER:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.player.Player>;
  @:mapping("field_22354")
  public static final NEAREST_VISIBLE_ATTACKABLE_PLAYER:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.player.Player>;
  @:mapping("field_18445")
  public static final WALK_TARGET:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.ai.memory.WalkTarget>;
  @:mapping("field_18446")
  public static final LOOK_TARGET:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.ai.behavior.PositionTracker>;
  @:mapping("field_22355")
  public static final ATTACK_TARGET:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.LivingEntity>;
  @:mapping("field_22475")
  public static final ATTACK_COOLING_DOWN:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Boolean>;
  @:mapping("field_18447")
  public static final INTERACTION_TARGET:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.LivingEntity>;
  @:mapping("field_18448")
  public static final BREED_TARGET:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.AgeableMob>;
  @:mapping("field_22356")
  public static final RIDE_TARGET:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.Entity>;
  @:mapping("field_18449")
  public static final PATH:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.level.pathfinder.Path>;
  @:mapping("field_18450")
  public static final INTERACTABLE_DOORS:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.util.List<net.minecraft.core.GlobalPos>>;
  @:mapping("field_26389")
  public static final DOORS_TO_CLOSE:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.util.Set<net.minecraft.core.GlobalPos>>;
  @:mapping("field_19007")
  public static final NEAREST_BED:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.BlockPos>;
  @:mapping("field_18451")
  public static final HURT_BY:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.damagesource.DamageSource>;
  @:mapping("field_18452")
  public static final HURT_BY_ENTITY:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.LivingEntity>;
  @:mapping("field_22357")
  public static final AVOID_TARGET:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.LivingEntity>;
  @:mapping("field_18453")
  public static final NEAREST_HOSTILE:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.LivingEntity>;
  @:mapping("field_30243")
  public static final NEAREST_ATTACKABLE:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.LivingEntity>;
  @:mapping("field_19008")
  public static final HIDING_PLACE:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.GlobalPos>;
  @:mapping("field_19009")
  public static final HEARD_BELL_TIME:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Long>;
  @:mapping("field_19293")
  public static final CANT_REACH_WALK_TARGET_SINCE:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Long>;
  @:mapping("field_25754")
  public static final GOLEM_DETECTED_RECENTLY:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Boolean>;
  @:mapping("field_19385")
  public static final LAST_SLEPT:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Long>;
  @:mapping("field_20616")
  public static final LAST_WOKEN:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Long>;
  @:mapping("field_19386")
  public static final LAST_WORKED_AT_POI:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Long>;
  @:mapping("field_25359")
  public static final NEAREST_VISIBLE_ADULT:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.AgeableMob>;
  @:mapping("field_22332")
  public static final NEAREST_VISIBLE_WANTED_ITEM:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.item.ItemEntity>;
  @:mapping("field_25360")
  public static final NEAREST_VISIBLE_NEMESIS:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.Mob>;
  @:mapping("field_28324")
  public static final PLAY_DEAD_TICKS:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Integer>;
  @:mapping("field_28325")
  public static final TEMPTING_PLAYER:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.player.Player>;
  @:mapping("field_28326")
  public static final TEMPTATION_COOLDOWN_TICKS:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Integer>;
  @:mapping("field_40127")
  public static final GAZE_COOLDOWN_TICKS:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Integer>;
  @:mapping("field_28327")
  public static final IS_TEMPTED:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Boolean>;
  @:mapping("field_30244")
  public static final LONG_JUMP_COOLDOWN_TICKS:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Integer>;
  @:mapping("field_30245")
  public static final LONG_JUMP_MID_JUMP:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Boolean>;
  @:mapping("field_30246")
  public static final HAS_HUNTING_COOLDOWN:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Boolean>;
  @:mapping("field_33483")
  public static final RAM_COOLDOWN_TICKS:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Integer>;
  @:mapping("field_33484")
  public static final RAM_TARGET:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.phys.Vec3>;
  @:mapping("field_37442")
  public static final IS_IN_WATER:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.util.Unit>;
  @:mapping("field_37443")
  public static final IS_PREGNANT:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.util.Unit>;
  @:mapping("field_39408")
  public static final IS_PANICKING:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Boolean>;
  @:mapping("field_39450")
  public static final UNREACHABLE_TONGUE_TARGETS:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.util.List<java.util.UUID>>;
  @:mapping("field_22333")
  public static final ANGRY_AT:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.util.UUID>;
  @:mapping("field_25361")
  public static final UNIVERSAL_ANGER:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Boolean>;
  @:mapping("field_22334")
  public static final ADMIRING_ITEM:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Boolean>;
  @:mapping("field_25813")
  public static final TIME_TRYING_TO_REACH_ADMIRE_ITEM:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Integer>;
  @:mapping("field_25814")
  public static final DISABLE_WALK_TO_ADMIRE_ITEM:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Boolean>;
  @:mapping("field_22473")
  public static final ADMIRING_DISABLED:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Boolean>;
  @:mapping("field_22336")
  public static final HUNTED_RECENTLY:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Boolean>;
  @:mapping("field_22337")
  public static final CELEBRATE_LOCATION:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.BlockPos>;
  @:mapping("field_25159")
  public static final DANCING:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Boolean>;
  @:mapping("field_22339")
  public static final NEAREST_VISIBLE_HUNTABLE_HOGLIN:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.monster.hoglin.Hoglin>;
  @:mapping("field_22340")
  public static final NEAREST_VISIBLE_BABY_HOGLIN:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.monster.hoglin.Hoglin>;
  @:mapping("field_22342")
  public static final NEAREST_TARGETABLE_PLAYER_NOT_WEARING_GOLD:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.player.Player>;
  @:mapping("field_25755")
  public static final NEARBY_ADULT_PIGLINS:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.util.List<net.minecraft.world.entity.monster.piglin.AbstractPiglin>>;
  @:mapping("field_22343")
  public static final NEAREST_VISIBLE_ADULT_PIGLINS:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.util.List<net.minecraft.world.entity.monster.piglin.AbstractPiglin>>;
  @:mapping("field_22344")
  public static final NEAREST_VISIBLE_ADULT_HOGLINS:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.util.List<net.minecraft.world.entity.monster.hoglin.Hoglin>>;
  @:mapping("field_22345")
  public static final NEAREST_VISIBLE_ADULT_PIGLIN:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.monster.piglin.AbstractPiglin>;
  @:mapping("field_22346")
  public static final NEAREST_VISIBLE_ZOMBIFIED:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.LivingEntity>;
  @:mapping("field_22347")
  public static final VISIBLE_ADULT_PIGLIN_COUNT:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Integer>;
  @:mapping("field_22348")
  public static final VISIBLE_ADULT_HOGLIN_COUNT:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Integer>;
  @:mapping("field_22349")
  public static final NEAREST_PLAYER_HOLDING_WANTED_ITEM:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.player.Player>;
  @:mapping("field_22350")
  public static final ATE_RECENTLY:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Boolean>;
  @:mapping("field_22474")
  public static final NEAREST_REPELLENT:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.BlockPos>;
  @:mapping("field_22353")
  public static final PACIFIED:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Boolean>;
  @:mapping("field_38108")
  public static final ROAR_TARGET:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.world.entity.LivingEntity>;
  @:mapping("field_38109")
  public static final DISTURBANCE_LOCATION:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.BlockPos>;
  @:mapping("field_38110")
  public static final RECENT_PROJECTILE:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.util.Unit>;
  @:mapping("field_38111")
  public static final IS_SNIFFING:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.util.Unit>;
  @:mapping("field_38112")
  public static final IS_EMERGING:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.util.Unit>;
  @:mapping("field_38113")
  public static final ROAR_SOUND_DELAY:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.util.Unit>;
  @:mapping("field_38103")
  public static final DIG_COOLDOWN:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.util.Unit>;
  @:mapping("field_38104")
  public static final ROAR_SOUND_COOLDOWN:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.util.Unit>;
  @:mapping("field_38105")
  public static final SNIFF_COOLDOWN:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.util.Unit>;
  @:mapping("field_38106")
  public static final TOUCH_COOLDOWN:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.util.Unit>;
  @:mapping("field_38107")
  public static final VIBRATION_COOLDOWN:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.util.Unit>;
  @:mapping("field_38856")
  public static final SONIC_BOOM_COOLDOWN:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.util.Unit>;
  @:mapping("field_38857")
  public static final SONIC_BOOM_SOUND_COOLDOWN:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.util.Unit>;
  @:mapping("field_38858")
  public static final SONIC_BOOM_SOUND_DELAY:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.util.Unit>;
  @:mapping("field_38394")
  public static final LIKED_PLAYER:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.util.UUID>;
  @:mapping("field_38395")
  public static final LIKED_NOTEBLOCK_POSITION:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.GlobalPos>;
  @:mapping("field_38396")
  public static final LIKED_NOTEBLOCK_COOLDOWN_TICKS:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Integer>;
  @:mapping("field_38397")
  public static final ITEM_PICKUP_COOLDOWN_TICKS:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Integer>;
  @:mapping("field_42637")
  public static final SNIFFER_EXPLORED_POSITIONS:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.util.List<net.minecraft.core.BlockPos>>;
  @:mapping("field_42638")
  public static final SNIFFER_SNIFFING_TARGET:net.minecraft.world.entity.ai.memory.MemoryModuleType<net.minecraft.core.BlockPos>;
  @:mapping("field_42639")
  public static final SNIFFER_DIGGING:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Boolean>;
  @:mapping("field_42640")
  public static final SNIFFER_HAPPY:net.minecraft.world.entity.ai.memory.MemoryModuleType<java.lang.Boolean>;

  public function new(optional:java.util.Optional<com.mojang.serialization.Codec<U>>);
  public function toString():String;
  @:mapping("method_19093")
  public function getCodec():java.util.Optional<com.mojang.serialization.Codec<net.minecraft.world.entity.ai.memory.ExpirableValue<U>>>;
}
