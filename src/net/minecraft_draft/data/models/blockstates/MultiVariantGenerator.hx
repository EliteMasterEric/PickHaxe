package net.minecraft.data.models.blockstates;

@:native("net.minecraft.data.models.blockstates.MultiVariantGenerator")
@:mapping("net.minecraft.class_4925")
extern class MultiVariantGenerator implements net.minecraft.data.models.blockstates.BlockStateGenerator
{
  @:mapping("method_25775")
  public function with(propertyDispatch:net.minecraft.data.models.blockstates.PropertyDispatch):net.minecraft.data.models.blockstates.MultiVariantGenerator;
  @:mapping("method_25780")
  public function get():com.google.gson.JsonElement;

  @:mapping("method_25743")
  public function getBlock():net.minecraft.world.level.block.Block;
  @:mapping("method_25769")
  public static overload function multiVariant(block:net.minecraft.world.level.block.Block):net.minecraft.data.models.blockstates.MultiVariantGenerator;
  @:mapping("method_25770")
  public static overload function multiVariant(block:net.minecraft.world.level.block.Block,
    variant:net.minecraft.data.models.blockstates.Variant):net.minecraft.data.models.blockstates.MultiVariantGenerator;
  @:mapping("method_25771")
  public static overload function multiVariant(block:net.minecraft.world.level.block.Block,
    variants:Array<net.minecraft.data.models.blockstates.Variant>):net.minecraft.data.models.blockstates.MultiVariantGenerator;
}
