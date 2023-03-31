package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.BeaconRenderer")
@:mapping("net.minecraft.class_822")
extern class BeaconRenderer implements net.minecraft.client.renderer.blockentity.BlockEntityRenderer<net.minecraft.world.level.block.entity.BeaconBlockEntity>
{
  @:mapping("field_4338")
  public static final BEAM_LOCATION:net.minecraft.resources.ResourceLocation;
  @:mapping("field_32822")
  public static final MAX_RENDER_Y:Int;
  public function new(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context);
  @:mapping("method_3541")
  public function render(blockEntity:net.minecraft.world.level.block.entity.BeaconBlockEntity, partialTick:Float,
    poseStack:com.mojang.blaze3d.vertex.PoseStack, bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, packedOverlay:Int):Void;

  @:mapping("method_3545")
  public static overload function renderBeaconBeam(poseStack:com.mojang.blaze3d.vertex.PoseStack,
    bufferSource:net.minecraft.client.renderer.MultiBufferSource, beamLocation:net.minecraft.resources.ResourceLocation, partialTick:Float,
    textureScale:Float, gameTime:Int, yOffset:Int, height:Int, colors:Array<Float>, beamRadius:Float, glowRadius:Float):Void;

  @:mapping("method_3542")
  public function shouldRenderOffScreen(blockEntity:net.minecraft.world.level.block.entity.BeaconBlockEntity):Bool;
  @:mapping("method_33893")
  public function getViewDistance():Int;
  @:mapping("method_33891")
  public function shouldRender(blockEntity:net.minecraft.world.level.block.entity.BeaconBlockEntity, cameraPos:net.minecraft.world.phys.Vec3):Bool;
}
