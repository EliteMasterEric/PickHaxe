package net.minecraft.world.entity.ai.village.poi;

@:native("net.minecraft.world.entity.ai.village.poi.PoiType")
@:mapping("net.minecraft.class_4158")
final extern class PoiType extends java.lang.Record
{
  public function new(matchingStates:java.util.Set<net.minecraft.world.level.block.state.BlockState>, maxTickets:Int, validRange:Int);
  @:mapping("field_39277")
  public static final NONE:java.util.function.Predicate<net.minecraft.core.Holder<net.minecraft.world.entity.ai.village.poi.PoiType>>;
  @:mapping("method_35159")
  public function is(state:net.minecraft.world.level.block.state.BlockState):Bool;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_815")
  public function matchingStates():java.util.Set<net.minecraft.world.level.block.state.BlockState>;
  @:mapping("comp_816")
  public function maxTickets():Int;
  @:mapping("comp_817")
  public function validRange():Int;
}
