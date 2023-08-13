package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.BlockEntityRenderDispatcher")
@:mapping("net.minecraft.class_824")
extern class BlockEntityRenderDispatcher implements net.minecraft.server.packs.resources.ResourceManagerReloadListener
{
  @:mapping("field_4348")
  public var level:net.minecraft.world.level.Level;
  @:mapping("field_4344")
  public var camera:net.minecraft.client.Camera;
  @:mapping("field_4350")
  public var cameraHitResult:net.minecraft.world.phys.HitResult;

  public function new(font:net.minecraft.client.gui.Font, entityModelSet:net.minecraft.client.model.geom.EntityModelSet,
    supplier:java.util.function.Supplier<net.minecraft.client.renderer.block.BlockRenderDispatcher>,
    supplier2:java.util.function.Supplier<net.minecraft.client.renderer.entity.ItemRenderer>,
    supplier3:java.util.function.Supplier<net.minecraft.client.renderer.entity.EntityRenderDispatcher>);
  @:mapping("method_3550")
  public function getRenderer<E
    :net.minecraft.world.level.block.entity.BlockEntity>(blockEntity:E):Null<net.minecraft.client.renderer.blockentity.BlockEntityRenderer<E>>;
  @:mapping("method_3549")
  public function prepare(level:net.minecraft.world.level.Level, camera:net.minecraft.client.Camera, cameraHitResult:net.minecraft.world.phys.HitResult):Void;
  @:mapping("method_3555")
  public function render<E
    :net.minecraft.world.level.block.entity.BlockEntity>(blockEntity:E, partialTick:Float, poseStack:com.mojang.blaze3d.vertex.PoseStack,
      bufferSource:net.minecraft.client.renderer.MultiBufferSource):Void;

  /**
   * @return {@code true}, if no renderer was found; otherwise ,{@code false}, if render completed
   */
  @:mapping("method_23077")
  public function renderItem<E
    :net.minecraft.world.level.block.entity.BlockEntity>(blockEntity:E, poseStack:com.mojang.blaze3d.vertex.PoseStack,
      bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, packedOverlay:Int):Bool;

  @:mapping("method_3551")
  public function setLevel(level:Null<net.minecraft.world.level.Level>):Void;
  @:mapping("method_14491")
  public function onResourceManagerReload(resourceManager:net.minecraft.server.packs.resources.ResourceManager):Void;
}
