package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.BlockEntityRenderers")
@:mapping("net.minecraft.class_5616")
extern class BlockEntityRenderers
{
  public function new();

  @:mapping("method_32144")
  public static function register<T
    :net.minecraft.world.level.block.entity.BlockEntity>(type:net.minecraft.world.level.block.entity.BlockEntityType<T>,
      renderProvider:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider<T>):Void;
  @:mapping("method_32146")
  public static function createEntityRenderers(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context):java.util.Map<net.minecraft.world.level.block.entity.BlockEntityType<Dynamic>,
    net.minecraft.client.renderer.blockentity.BlockEntityRenderer<Dynamic>>;
}
