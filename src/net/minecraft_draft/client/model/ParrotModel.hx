package net.minecraft.client.model;

@:native("net.minecraft.client.model.ParrotModel")
@:mapping("net.minecraft.class_584")
extern class ParrotModel extends net.minecraft.client.model.HierarchicalModel<net.minecraft.world.entity.animal.Parrot>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32023")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_32008")
  public function root():net.minecraft.client.model.geom.ModelPart;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17112")
  public overload function setupAnim(entity:net.minecraft.world.entity.animal.Parrot, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float,
    netHeadYaw:Float, headPitch:Float):Void;

  @:mapping("method_17108")
  public function prepareMobModel(entity:net.minecraft.world.entity.animal.Parrot, limbSwing:Float, limbSwingAmount:Float, partialTick:Float):Void;
  @:mapping("method_17106")
  public function renderOnShoulder(poseStack:com.mojang.blaze3d.vertex.PoseStack, buffer:com.mojang.blaze3d.vertex.VertexConsumer, packedLight:Int,
    packedOverlay:Int, limbSwing:Float, limbSwingAmount:Float, netHeadYaw:Float, headPitch:Float, tickCount:Int):Void;
}

@:native("net.minecraft.client.model.ParrotModel$State")
@:mapping("net.minecraft.class_584$class_585")
final extern class ParrotModel_State extends java.lang.Enum<net.minecraft.client.model.ParrotModel.State>
{
  public static function values():Array<net.minecraft.client.model.ParrotModel.State>;
  public static function valueOf(name:String):net.minecraft.client.model.ParrotModel.State;

  @:mapping("field_3462")
  public static var FLYING:net.minecraft.client.model.ParrotModel.State;

  @:mapping("field_3465")
  public static var STANDING:net.minecraft.client.model.ParrotModel.State;

  @:mapping("field_3466")
  public static var SITTING:net.minecraft.client.model.ParrotModel.State;

  @:mapping("field_3463")
  public static var PARTY:net.minecraft.client.model.ParrotModel.State;

  @:mapping("field_3464")
  public static var ON_SHOULDER:net.minecraft.client.model.ParrotModel.State;
}

typedef State = ParrotModel_State;
