package net.minecraft.world.entity.raid;

@:native("net.minecraft.world.entity.raid.Raids")
@:mapping("net.minecraft.class_3767")
extern class Raids extends net.minecraft.world.level.saveddata.SavedData
{
  public function new(serverLevel:net.minecraft.server.level.ServerLevel);
  @:mapping("method_16541")
  public function get(id:Int):net.minecraft.world.entity.raid.Raid;
  @:mapping("method_16539")
  public function tick():Void;
  @:mapping("method_16838")
  public static function canJoinRaid(raider:net.minecraft.world.entity.raid.Raider, raid:net.minecraft.world.entity.raid.Raid):Bool;
  @:mapping("method_16540")
  public function createOrExtendRaid(serverPlayer:net.minecraft.server.level.ServerPlayer):Null<net.minecraft.world.entity.raid.Raid>;

  @:mapping("method_77")
  public static function load(level:net.minecraft.server.level.ServerLevel, tag:net.minecraft.nbt.CompoundTag):net.minecraft.world.entity.raid.Raids;
  @:mapping("method_75")
  public function save(compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;
  @:mapping("method_16533")
  public static function getFileId(dimensionTypeHolder:net.minecraft.core.Holder<net.minecraft.world.level.dimension.DimensionType>):String;

  @:mapping("method_19209")
  public function getNearbyRaid(pos:net.minecraft.core.BlockPos, distance:Int):Null<net.minecraft.world.entity.raid.Raid>;
}
