package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.ItemBlockRenderTypes")
@:mapping("net.minecraft.class_4696")
extern class ItemBlockRenderTypes
{
  public function new();

  @:mapping("method_23679")
  public static function getChunkRenderType(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.client.renderer.RenderType;
  @:mapping("method_29359")
  public static function getMovingBlockRenderType(state:net.minecraft.world.level.block.state.BlockState):net.minecraft.client.renderer.RenderType;
  @:mapping("method_23683")
  public static overload function getRenderType(state:net.minecraft.world.level.block.state.BlockState, cull:Bool):net.minecraft.client.renderer.RenderType;
  @:mapping("method_23678")
  public static overload function getRenderType(stack:net.minecraft.world.item.ItemStack, cull:Bool):net.minecraft.client.renderer.RenderType;
  @:mapping("method_23680")
  public static function getRenderLayer(fluidState:net.minecraft.world.level.material.FluidState):net.minecraft.client.renderer.RenderType;
  @:mapping("method_23682")
  public static function setFancy(fancy:Bool):Void;
}
