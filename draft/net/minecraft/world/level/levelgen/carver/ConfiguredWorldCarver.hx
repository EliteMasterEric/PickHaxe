package net.minecraft.world.level.levelgen.carver;

@:native("net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver")
@:mapping("net.minecraft.class_2922")
final extern class ConfiguredWorldCarver<WC:net.minecraft.world.level.levelgen.carver.CarverConfiguration> extends java.lang.Record
{
  public function new(worldCarver:net.minecraft.world.level.levelgen.carver.WorldCarver<WC>, config:WC);
  @:mapping("field_25832")
  public static final DIRECT_CODEC:com.mojang.serialization.Codec<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>;
  @:mapping("field_24828")
  public static final CODEC:com.mojang.serialization.Codec<net.minecraft.core.Holder<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>>;
  @:mapping("field_26755")
  public static final LIST_CODEC:com.mojang.serialization.Codec<net.minecraft.core.HolderSet<net.minecraft.world.level.levelgen.carver.ConfiguredWorldCarver<Dynamic>>>;
  @:mapping("method_12669")
  public function isStartChunk(random:net.minecraft.util.RandomSource):Bool;
  @:mapping("method_12668")
  public function carve(context:net.minecraft.world.level.levelgen.carver.CarvingContext, chunk:net.minecraft.world.level.chunk.ChunkAccess,
    biomeAccessor:java.util.function.Function<net.minecraft.core.BlockPos, net.minecraft.core.Holder<net.minecraft.world.level.biome.Biome>>,
    random:net.minecraft.util.RandomSource, aquifer:net.minecraft.world.level.levelgen.Aquifer, chunkPos:net.minecraft.world.level.ChunkPos,
    carvingMask:net.minecraft.world.level.chunk.CarvingMask):Bool;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_330")
  public function worldCarver():net.minecraft.world.level.levelgen.carver.WorldCarver<WC>;
  @:mapping("comp_331")
  public function config():WC;
}
