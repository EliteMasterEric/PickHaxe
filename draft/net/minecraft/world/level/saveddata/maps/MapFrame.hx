package net.minecraft.world.level.saveddata.maps;

@:native("net.minecraft.world.level.saveddata.maps.MapFrame")
@:mapping("net.minecraft.class_19")
extern class MapFrame
{
  public function new(blockPos:net.minecraft.core.BlockPos, i:Int, j:Int);
  @:mapping("method_87")
  public static function load(compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.world.level.saveddata.maps.MapFrame;
  @:mapping("method_84")
  public function save():net.minecraft.nbt.CompoundTag;
  @:mapping("method_86")
  public function getPos():net.minecraft.core.BlockPos;
  @:mapping("method_83")
  public function getRotation():Int;
  @:mapping("method_85")
  public function getEntityId():Int;
  @:mapping("method_82")
  public function getId():String;
  @:mapping("method_81")
  public static function frameId(pos:net.minecraft.core.BlockPos):String;
}
