package net.minecraft.client.renderer.blockentity;

@:native("net.minecraft.client.renderer.blockentity.HangingSignRenderer")
@:mapping("net.minecraft.class_7761")
extern class HangingSignRenderer extends net.minecraft.client.renderer.blockentity.SignRenderer
{
  @:mapping("field_40516")
  public static final NORMAL_CHAINS:String;
  @:mapping("field_40517")
  public static final CHAIN_L_1:String;
  @:mapping("field_40518")
  public static final CHAIN_L_2:String;
  @:mapping("field_40519")
  public static final CHAIN_R_1:String;
  @:mapping("field_40520")
  public static final CHAIN_R_2:String;
  @:mapping("field_40521")
  public static final BOARD:String;

  public function new(context:net.minecraft.client.renderer.blockentity.BlockEntityRendererProvider.Context);
  @:mapping("method_23083")
  public function render(blockEntity:net.minecraft.world.level.block.entity.SignBlockEntity, partialTick:Float, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    bufferSource:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int, packedOverlay:Int):Void;

  @:mapping("method_45792")
  function getSignMaterial(woodType:net.minecraft.world.level.block.state.properties.WoodType):net.minecraft.client.resources.model.Material;
  @:mapping("method_45793")
  function renderSignModel(poseStack:com.mojang.blaze3d.vertex.PoseStack, packedLight:Int, packedOverlay:Int, model:net.minecraft.client.model.Model,
    vertexConsumer:com.mojang.blaze3d.vertex.VertexConsumer):Void;
  @:mapping("method_45790")
  function getTextOffset(scale:Float):net.minecraft.world.phys.Vec3;
  @:mapping("method_45795")
  public static function createHangingSignLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
}

@:native("net.minecraft.client.renderer.blockentity.HangingSignRenderer$HangingSignModel")
@:realPath("net.minecraft.client.renderer.blockentity.HangingSignRenderer_HangingSignModel")
@:mapping("net.minecraft.class_7761$class_7762")
final extern class HangingSignRenderer_HangingSignModel extends net.minecraft.client.model.Model
{
  @:mapping("field_40525")
  public final root:net.minecraft.client.model.geom.ModelPart;
  @:mapping("field_40526")
  public final plank:net.minecraft.client.model.geom.ModelPart;
  @:mapping("field_40527")
  public final vChains:net.minecraft.client.model.geom.ModelPart;
  @:mapping("field_40528")
  public final normalChains:net.minecraft.client.model.geom.ModelPart;
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_45797")
  public function evaluateVisibleParts(state:net.minecraft.world.level.block.state.BlockState):Void;
  @:mapping("method_2828")
  public function renderToBuffer(poseStack:com.mojang.blaze3d.vertex.PoseStack, buffer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int,
    packedOverlay:Int, red:Float, green:Float, blue:Float, alpha:Float):Void;
}

typedef HangingSignModel = HangingSignRenderer_HangingSignModel;
