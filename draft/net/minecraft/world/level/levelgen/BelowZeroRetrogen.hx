package net.minecraft.world.level.levelgen;

@:native("net.minecraft.world.level.levelgen.BelowZeroRetrogen")
@:mapping("net.minecraft.class_6746")
final extern class BelowZeroRetrogen
{
  @:mapping("field_35480")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.BelowZeroRetrogen>;

  @:mapping("field_35591")
  public static final UPGRADE_HEIGHT_ACCESSOR:net.minecraft.world.level.LevelHeightAccessor;

  @:mapping("method_39326")
  public static function read(tag:net.minecraft.nbt.CompoundTag):Null<net.minecraft.world.level.levelgen.BelowZeroRetrogen>;
  @:mapping("method_39467")
  public static function replaceOldBedrock(chunk:net.minecraft.world.level.chunk.ProtoChunk):Void;
  @:mapping("method_39898")
  public function applyBedrockMask(chunk:net.minecraft.world.level.chunk.ProtoChunk):Void;
  @:mapping("method_39319")
  public function targetStatus():net.minecraft.world.level.chunk.ChunkStatus;
  @:mapping("method_39897")
  public function hasBedrockHoles():Bool;
  @:mapping("method_39895")
  public function hasBedrockHole(x:Int, z:Int):Bool;
  @:mapping("method_39767")
  public static function getBiomeResolver(resolver:net.minecraft.world.level.biome.BiomeResolver,
    access:net.minecraft.world.level.chunk.ChunkAccess):net.minecraft.world.level.biome.BiomeResolver;
}
