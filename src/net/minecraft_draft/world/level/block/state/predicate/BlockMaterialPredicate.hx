package net.minecraft.world.level.block.state.predicate;

@:native("net.minecraft.world.level.block.state.predicate.BlockMaterialPredicate")
@:mapping("net.minecraft.class_2710")
extern class BlockMaterialPredicate implements java.util.function.Predicate<net.minecraft.world.level.block.state.BlockState>
{
  public function new(material:net.minecraft.world.level.material.Material);
  @:mapping("method_11746")
  public static function forMaterial(material:net.minecraft.world.level.material.Material):net.minecraft.world.level.block.state.predicate.BlockMaterialPredicate;
  @:mapping("method_11745")
  public function test(state:Null<net.minecraft.world.level.block.state.BlockState>):Bool;
}
