package net.minecraft.world.level.saveddata.maps;

@:native("net.minecraft.world.level.saveddata.maps.MapBanner")
@:mapping("net.minecraft.class_17")
extern class MapBanner
{
  public function new(blockPos:net.minecraft.core.BlockPos, dyeColor:net.minecraft.world.item.DyeColor, component:Null<net.minecraft.network.chat.Component>);
  @:mapping("method_67")
  public static function load(compoundTag:net.minecraft.nbt.CompoundTag):net.minecraft.world.level.saveddata.maps.MapBanner;
  @:mapping("method_73")
  public static function fromWorld(level:net.minecraft.world.level.BlockGetter,
    pos:net.minecraft.core.BlockPos):Null<net.minecraft.world.level.saveddata.maps.MapBanner>;
  @:mapping("method_70")
  public function getPos():net.minecraft.core.BlockPos;
  @:mapping("method_35502")
  public function getColor():net.minecraft.world.item.DyeColor;
  @:mapping("method_72")
  public function getDecoration():net.minecraft.world.level.saveddata.maps.MapDecoration.Type;
  @:mapping("method_68")
  public function getName():Null<net.minecraft.network.chat.Component>;
  public function equals(object:Dynamic):Bool;
  public function hashCode():Int;
  @:mapping("method_74")
  public function save():net.minecraft.nbt.CompoundTag;
  @:mapping("method_71")
  public function getId():String;
}
