package net.minecraft.core;

@:native("net.minecraft.core.SectionPos")
@:mapping("net.minecraft.class_4076")
extern class SectionPos extends net.minecraft.core.Vec3i
{
  @:mapping("field_33096")
  public static final SECTION_BITS:Int;
  @:mapping("field_33097")
  public static final SECTION_SIZE:Int;
  @:mapping("field_33100")
  public static final SECTION_MASK:Int;
  @:mapping("field_33098")
  public static final SECTION_HALF_SIZE:Int;
  @:mapping("field_33099")
  public static final SECTION_MAX_INDEX:Int;

  public function new(i:Int, j:Int, k:Int);
  @:mapping("method_18676")
  public static overload function of(chunkX:Int, chunkY:Int, chunkZ:Int):net.minecraft.core.SectionPos;
  @:mapping("method_18682")
  public static overload function of(pos:net.minecraft.core.BlockPos):net.minecraft.core.SectionPos;
  @:mapping("method_18681")
  public static overload function of(chunkPos:net.minecraft.world.level.ChunkPos, y:Int):net.minecraft.core.SectionPos;
  @:mapping("method_42614")
  public static overload function of(entity:net.minecraft.world.level.entity.EntityAccess):net.minecraft.core.SectionPos;
  @:mapping("method_18680")
  public static overload function of(position:net.minecraft.core.Position):net.minecraft.core.SectionPos;
  @:mapping("method_18677")
  public static overload function of(packed:Int):net.minecraft.core.SectionPos;
  @:mapping("method_33705")
  public static function bottomOf(chunk:net.minecraft.world.level.chunk.ChunkAccess):net.minecraft.core.SectionPos;
  @:mapping("method_18679")
  public static overload function offset(packed:Int, direction:net.minecraft.core.Direction):Int;
  @:mapping("method_18678")
  public static overload function offset(packed:Int, dx:Int, dy:Int, dz:Int):Int;
  @:mapping("method_32204")
  public static function posToSectionCoord(pos:Float):Int;
  @:mapping("method_18675")
  public static overload function blockToSectionCoord(blockCoord:Int):Int;
  @:mapping("method_42615")
  public static overload function blockToSectionCoord(coord:Float):Int;
  @:mapping("method_18684")
  public static function sectionRelative(rel:Int):Int;
  @:mapping("method_19454")
  public static function sectionRelativePos(pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_30551")
  public static function sectionRelativeX(x:Int):Int;
  @:mapping("method_30552")
  public static function sectionRelativeY(y:Int):Int;
  @:mapping("method_30553")
  public static function sectionRelativeZ(z:Int):Int;
  @:mapping("method_30554")
  public function relativeToBlockX(x:Int):Int;
  @:mapping("method_30555")
  public function relativeToBlockY(y:Int):Int;
  @:mapping("method_30556")
  public function relativeToBlockZ(z:Int):Int;
  @:mapping("method_30557")
  public function relativeToBlockPos(pos:Int):net.minecraft.core.BlockPos;
  @:mapping("method_18688")
  public static overload function sectionToBlockCoord(sectionCoord:Int):Int;
  @:mapping("method_32205")
  public static overload function sectionToBlockCoord(pos:Int, offset:Int):Int;
  @:mapping("method_18686")
  public static overload function x(packed:Int):Int;
  @:mapping("method_18689")
  public static overload function y(packed:Int):Int;
  @:mapping("method_18690")
  public static overload function z(packed:Int):Int;
  @:mapping("method_18674")
  public overload function x():Int;
  @:mapping("method_18683")
  public overload function y():Int;
  @:mapping("method_18687")
  public overload function z():Int;
  @:mapping("method_19527")
  public function minBlockX():Int;
  @:mapping("method_19528")
  public function minBlockY():Int;
  @:mapping("method_19529")
  public function minBlockZ():Int;
  @:mapping("method_19530")
  public function maxBlockX():Int;
  @:mapping("method_19531")
  public function maxBlockY():Int;
  @:mapping("method_19532")
  public function maxBlockZ():Int;
  @:mapping("method_18691")
  public static function blockToSection(levelPos:Int):Int;
  @:mapping("method_18693")
  public static function getZeroNode(pos:Int):Int;
  @:mapping("method_19767")
  public function origin():net.minecraft.core.BlockPos;
  @:mapping("method_19768")
  public function center():net.minecraft.core.BlockPos;
  @:mapping("method_18692")
  public function chunk():net.minecraft.world.level.ChunkPos;
  @:mapping("method_33706")
  public static overload function asLong(blockPos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_18685")
  public static overload function asLong(x:Int, y:Int, z:Int):Int;
  @:mapping("method_18694")
  public overload function asLong():Int;
  @:mapping("method_34591")
  public overload function offset(dx:Int, dy:Int, dz:Int):net.minecraft.core.SectionPos;
  @:mapping("method_19533")
  public function blocksInside():java.util.stream.Stream<net.minecraft.core.BlockPos>;
  @:mapping("method_20439")
  public static function cube(center:net.minecraft.core.SectionPos, radius:Int):java.util.stream.Stream<net.minecraft.core.SectionPos>;
  @:mapping("method_22446")
  public static function aroundChunk(chunkPos:net.minecraft.world.level.ChunkPos, x:Int, y:Int, z:Int):java.util.stream.Stream<net.minecraft.core.SectionPos>;
  @:mapping("method_20438")
  public static function betweenClosedStream(x1:Int, y1:Int, z1:Int, x2:Int, y2:Int, z2:Int):java.util.stream.Stream<net.minecraft.core.SectionPos>;
  @:mapping("method_39491")
  public static overload function aroundAndAtBlockPos(pos:net.minecraft.core.BlockPos, consumer:it.unimi.dsi.fastutil.longs.LongConsumer):Void;
  @:mapping("method_39490")
  public static overload function aroundAndAtBlockPos(pos:Int, consumer:it.unimi.dsi.fastutil.longs.LongConsumer):Void;
  @:mapping("method_39489")
  public static overload function aroundAndAtBlockPos(x:Int, y:Int, z:Int, consumer:it.unimi.dsi.fastutil.longs.LongConsumer):Void;
}
