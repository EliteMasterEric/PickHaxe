package net.minecraft.world.entity.ai.village.poi;

@:native("net.minecraft.world.entity.ai.village.poi.PoiRecord")
@:mapping("net.minecraft.class_4156")
extern class PoiRecord
{
  @:mapping("method_28359")
  public static function codec(executable:java.lang.Runnable):com.mojang.serialization.Codec<net.minecraft.world.entity.ai.village.poi.PoiRecord>;

  public overload function new(blockPos:net.minecraft.core.BlockPos, holder:net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>,
    runnable:java.lang.Runnable);
  @:mapping("method_35156")
  public function getFreeTickets():Int;

  @:mapping("method_19139")
  public function hasSpace():Bool;
  @:mapping("method_19140")
  public function isOccupied():Bool;
  @:mapping("method_19141")
  public function getPos():net.minecraft.core.BlockPos;
  @:mapping("method_19142")
  public function getPoiType():net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
}
