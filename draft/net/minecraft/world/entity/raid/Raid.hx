package net.minecraft.world.entity.raid;

@:native("net.minecraft.world.entity.raid.Raid")
@:mapping("net.minecraft.class_3765")
extern class Raid
{
  @:mapping("field_30669")
  public static final VILLAGE_RADIUS_BUFFER:Int;

  @:mapping("field_30670")
  public static final MAX_NO_ACTION_TIME:Int;
  @:mapping("field_30671")
  public static final MAX_CELEBRATION_TICKS:Int;

  @:mapping("field_30672")
  public static final TICKS_PER_DAY:Int;
  @:mapping("field_30673")
  public static final DEFAULT_MAX_BAD_OMEN_LEVEL:Int;

  @:mapping("field_30674")
  public static final VALID_RAID_RADIUS_SQR:Int;
  @:mapping("field_30675")
  public static final RAID_REMOVAL_THRESHOLD_SQR:Int;

  public overload function new(i:Int, serverLevel:net.minecraft.server.level.ServerLevel, blockPos:net.minecraft.core.BlockPos);
  public overload function new(serverLevel:net.minecraft.server.level.ServerLevel, compoundTag:net.minecraft.nbt.CompoundTag);
  @:mapping("method_16832")
  public function isOver():Bool;
  @:mapping("method_20020")
  public function isBetweenWaves():Bool;
  @:mapping("method_20021")
  public function hasFirstWaveSpawned():Bool;
  @:mapping("method_20022")
  public function isStopped():Bool;
  @:mapping("method_20023")
  public function isVictory():Bool;
  @:mapping("method_20024")
  public function isLoss():Bool;
  @:mapping("method_35212")
  public function getTotalHealth():Float;
  @:mapping("method_35213")
  public function getAllRaiders():java.util.Set<net.minecraft.world.entity.raid.Raider>;
  @:mapping("method_16831")
  public function getLevel():net.minecraft.world.level.Level;
  @:mapping("method_16524")
  public function isStarted():Bool;
  @:mapping("method_16490")
  public function getGroupsSpawned():Int;

  @:mapping("method_16514")
  public function getMaxBadOmenLevel():Int;
  @:mapping("method_16493")
  public function getBadOmenLevel():Int;
  @:mapping("method_35211")
  public function setBadOmenLevel(badOmenLevel:Int):Void;
  @:mapping("method_16518")
  public function absorbBadOmen(player:net.minecraft.world.entity.player.Player):Void;
  @:mapping("method_16506")
  public function stop():Void;
  @:mapping("method_16509")
  public function tick():Void;

  @:mapping("method_16516")
  public function joinRaid(wave:Int, raider:net.minecraft.world.entity.raid.Raider, pos:Null<net.minecraft.core.BlockPos>, isRecruited:Bool):Void;
  @:mapping("method_16523")
  public function updateBossbar():Void;
  @:mapping("method_16513")
  public function getHealthOfLivingRaiders():Float;

  @:mapping("method_16517")
  public function getTotalRaidersAlive():Int;
  @:mapping("method_16510")
  public function removeFromRaid(raider:net.minecraft.world.entity.raid.Raider, wanderedOutOfRaid:Bool):Void;

  @:mapping("method_16515")
  public static function getLeaderBannerInstance():net.minecraft.world.item.ItemStack;
  @:mapping("method_16496")
  public function getLeader(wave:Int):Null<net.minecraft.world.entity.raid.Raider>;

  @:mapping("method_16487")
  public overload function addWaveMob(wave:Int, raider:net.minecraft.world.entity.raid.Raider, isRecruited:Bool):Bool;
  @:mapping("method_16491")
  public function setLeader(wave:Int, raider:net.minecraft.world.entity.raid.Raider):Void;
  @:mapping("method_16500")
  public function removeLeader(wave:Int):Void;
  @:mapping("method_16495")
  public function getCenter():net.minecraft.core.BlockPos;

  @:mapping("method_16494")
  public function getId():Int;

  @:mapping("method_16504")
  public function isActive():Bool;
  @:mapping("method_16502")
  public function save(compound:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;
  @:mapping("method_20016")
  public function getNumGroups(difficulty:net.minecraft.world.Difficulty):Int;
  @:mapping("method_20025")
  public function getEnchantOdds():Float;
  @:mapping("method_20017")
  public function addHeroOfTheVillage(player:net.minecraft.world.entity.Entity):Void;
}

@:native("net.minecraft.world.entity.raid.Raid$RaidStatus")
@:mapping("net.minecraft.class_3765$class_4259")
final extern class Raid_RaidStatus extends java.lang.Enum<net.minecraft.world.entity.raid.Raid.RaidStatus>
{
  public static function values():Array<net.minecraft.world.entity.raid.Raid.RaidStatus>;
  public static function valueOf(name:String):net.minecraft.world.entity.raid.Raid.RaidStatus;

  @:mapping("field_19026")
  public static var ONGOING:net.minecraft.world.entity.raid.Raid.RaidStatus;

  @:mapping("field_19027")
  public static var VICTORY:net.minecraft.world.entity.raid.Raid.RaidStatus;

  @:mapping("field_19028")
  public static var LOSS:net.minecraft.world.entity.raid.Raid.RaidStatus;

  @:mapping("field_19029")
  public static var STOPPED:net.minecraft.world.entity.raid.Raid.RaidStatus;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.world.entity.raid.Raid$RaidStatus#getByName(String)")
  static function getByName(name:String):net.minecraft.world.entity.raid.Raid.RaidStatus;

  @:mapping("method_20026")
  public function getName():String;
}

typedef RaidStatus = Raid_RaidStatus;

@:native("net.minecraft.world.entity.raid.Raid$RaiderType")
@:mapping("net.minecraft.class_3765$class_3766")
final extern class Raid_RaiderType extends java.lang.Enum<net.minecraft.world.entity.raid.Raid.RaiderType>
{
  public static function values():Array<net.minecraft.world.entity.raid.Raid.RaiderType>;
  public static function valueOf(name:String):net.minecraft.world.entity.raid.Raid.RaiderType;

  @:mapping("field_16631")
  public static var VINDICATOR:net.minecraft.world.entity.raid.Raid.RaiderType;

  @:mapping("field_16634")
  public static var EVOKER:net.minecraft.world.entity.raid.Raid.RaiderType;

  @:mapping("field_16633")
  public static var PILLAGER:net.minecraft.world.entity.raid.Raid.RaiderType;

  @:mapping("field_16635")
  public static var WITCH:net.minecraft.world.entity.raid.Raid.RaiderType;

  @:mapping("field_16630")
  public static var RAVAGER:net.minecraft.world.entity.raid.Raid.RaiderType;
}

typedef RaiderType = Raid_RaiderType;
