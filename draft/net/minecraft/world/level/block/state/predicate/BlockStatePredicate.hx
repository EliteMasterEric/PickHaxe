package net.minecraft.world.level.block.state.predicate;

@:native("net.minecraft.world.level.block.state.predicate.BlockStatePredicate")
@:mapping("net.minecraft.class_2715")
extern class BlockStatePredicate implements java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>
{
  @:mapping("field_12419")
  public static final ANY:java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>;

  @:mapping("method_11758")
  public static function forBlock(block:net.minecraft.world.level.block.Block):net.minecraft.world.level.block.state.predicate.BlockStatePredicate;
  @:mapping("method_11760")
  public function test(state:Null<net.minecraft.world.level.block.state.BlockState>):Bool;

  @:mapping("method_11762")
  public function where<V:java.lang.Comparable<V>>(property:net.minecraft.world.level.block.state.properties.Property<V>,
    valuePredicate:java.util.function.Predicate<Dynamic>):net.minecraft.world.level.block.state.predicate.BlockStatePredicate;
}
