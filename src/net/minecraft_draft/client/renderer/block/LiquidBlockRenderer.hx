package net.minecraft.client.renderer.block;

@:native("net.minecraft.client.renderer.block.LiquidBlockRenderer")
@:mapping("net.minecraft.class_775")
extern class LiquidBlockRenderer
{
  public function new();

  @:mapping("method_29708")
  public static function shouldRenderFace(level:net.minecraft.world.level.BlockAndTintGetter, pos:net.minecraft.core.BlockPos,
    fluidState:net.minecraft.world.level.material.FluidState, blockState:net.minecraft.world.level.block.state.BlockState, side:net.minecraft.core.Direction,
    neighborFluid:net.minecraft.world.level.material.FluidState):Bool;
  @:mapping("method_3347")
  public function tesselate(level:net.minecraft.world.level.BlockAndTintGetter, pos:net.minecraft.core.BlockPos,
    vertexConsumer:com.mojang.blaze3d.vertex.VertexConsumer, blockState:net.minecraft.world.level.block.state.BlockState,
    fluidState:net.minecraft.world.level.material.FluidState):Void;
}
