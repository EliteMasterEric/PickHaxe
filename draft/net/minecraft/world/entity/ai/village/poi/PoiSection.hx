package net.minecraft.world.entity.ai.village.poi;

@:native("net.minecraft.world.entity.ai.village.poi.PoiSection")
@:mapping("net.minecraft.class_4157")
extern class PoiSection
{
  @:mapping("method_28364")
  public static function codec(executable:java.lang.Runnable):com.mojang.serialization.Codec<net.minecraft.world.entity.ai.village.poi.PoiSection>;
  public overload function new(runnable:java.lang.Runnable);

  @:mapping("method_19150")
  public function getRecords(typePredicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>,
    status:net.minecraft.world.entity.ai.village.poi.PoiManager.Occupancy):java.util.stream.Stream<net.minecraft.world.entity.ai.village.poi.PoiRecord>;
  @:mapping("method_19146")
  public overload function add(pos:net.minecraft.core.BlockPos, type:net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>):Void;

  @:mapping("method_19145")
  public function remove(pos:net.minecraft.core.BlockPos):Void;
  @:mapping("method_35157")
  public function getFreeTickets(pos:net.minecraft.core.BlockPos):Int;
  @:mapping("method_19153")
  public function release(pos:net.minecraft.core.BlockPos):Bool;
  @:mapping("method_19147")
  public function exists(pos:net.minecraft.core.BlockPos,
    typePredicate:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>):Bool;
  @:mapping("method_19154")
  public function getType(pos:net.minecraft.core.BlockPos):java.util.Optional<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>;

  @:mapping("method_20353")
  public function refresh(posToTypeConsumer:java.util.function.Consumer<java.util.function.BiConsumer<net.minecraft.core.BlockPos,
    net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>>):Void;

  @:mapping("method_22444")
  function isValid():Bool;
}
