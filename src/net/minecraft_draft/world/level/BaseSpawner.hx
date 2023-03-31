package net.minecraft.world.level;

@:native("net.minecraft.world.level.BaseSpawner")
@:mapping("net.minecraft.class_1917")
abstract extern class BaseSpawner
{
  public function new();

  @:mapping("field_40877")
  public static final SPAWN_DATA_TAG:String;

  @:mapping("method_8274")
  public function setEntityId(type:net.minecraft.world.entity.EntityType<Dynamic>, level:Null<net.minecraft.world.level.Level>,
    random:net.minecraft.util.RandomSource, pos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_31589")
  public function clientTick(level:net.minecraft.world.level.Level, pos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_31588")
  public function serverTick(serverLevel:net.minecraft.server.level.ServerLevel, pos:net.minecraft.core.BlockPos):Void;

  @:mapping("method_8280")
  public function load(level:Null<net.minecraft.world.level.Level>, pos:net.minecraft.core.BlockPos, tag:net.minecraft.nbt.CompoundTag):Void;

  @:mapping("method_8272")
  public function save(tag:net.minecraft.nbt.CompoundTag):net.minecraft.nbt.CompoundTag;

  @:mapping("method_8283")
  public function getOrCreateDisplayEntity(level:net.minecraft.world.level.Level, random:net.minecraft.util.RandomSource,
    pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.entity.Entity>;

  @:mapping("method_8275")
  public function onEventTriggered(level:net.minecraft.world.level.Level, id:Int):Bool;

  @:mapping("method_8273")
  public function broadcastEvent(var1:net.minecraft.world.level.Level, var2:net.minecraft.core.BlockPos, var3:Int):Void;

  @:mapping("method_8278")
  public function getSpin():Float;

  @:mapping("method_8279")
  public function getoSpin():Float;
}
