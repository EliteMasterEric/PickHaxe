package net.minecraft.client.model;

@:native("net.minecraft.client.model.HumanoidModel")
@:mapping("net.minecraft.class_572")
extern class HumanoidModel<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.client.model.AgeableListModel<T>
    implements net.minecraft.client.model.ArmedModel implements net.minecraft.client.model.HeadedModel
{
  @:mapping("field_32505")
  public static final OVERLAY_SCALE:Float;
  @:mapping("field_32506")
  public static final HAT_OVERLAY_SCALE:Float;
  @:mapping("field_42513")
  public static final LEGGINGS_OVERLAY_SCALE:Float;

  @:mapping("field_39069")
  public static final TOOT_HORN_XROT_BASE:Float;
  @:mapping("field_39070")
  public static final TOOT_HORN_YROT_BASE:Float;
  @:mapping("field_3398")
  public final head:net.minecraft.client.model.geom.ModelPart;

  /**
   * The Biped's Headwear. Used for the outer layer of player skins.
   */
  @:mapping("field_3394")
  public final hat:net.minecraft.client.model.geom.ModelPart;

  @:mapping("field_3391")
  public final body:net.minecraft.client.model.geom.ModelPart;

  /**
   * The Biped's Right Arm
   */
  @:mapping("field_3401")
  public final rightArm:net.minecraft.client.model.geom.ModelPart;

  /**
   * The Biped's Left Arm
   */
  @:mapping("field_27433")
  public final leftArm:net.minecraft.client.model.geom.ModelPart;

  /**
   * The Biped's Right Leg
   */
  @:mapping("field_3392")
  public final rightLeg:net.minecraft.client.model.geom.ModelPart;

  /**
   * The Biped's Left Leg
   */
  @:mapping("field_3397")
  public final leftLeg:net.minecraft.client.model.geom.ModelPart;

  @:mapping("field_3399")
  public var leftArmPose:net.minecraft.client.model.HumanoidModel.ArmPose;
  @:mapping("field_3395")
  public var rightArmPose:net.minecraft.client.model.HumanoidModel.ArmPose;
  @:mapping("field_3400")
  public var crouching:Bool;
  @:mapping("field_3396")
  public var swimAmount:Float;
  public overload function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  public overload function new(modelPart:net.minecraft.client.model.geom.ModelPart,
    input_function:java.util.function.Function<net.minecraft.resources.ResourceLocation, net.minecraft.client.renderer.RenderType>);
  @:mapping("method_32011")
  public static function createMesh(cubeDeformation:net.minecraft.client.model.geom.builders.CubeDeformation,
    f:Float):net.minecraft.client.model.geom.builders.MeshDefinition;

  @:mapping("method_17086")
  public function prepareMobModel(entity:T, limbSwing:Float, limbSwingAmount:Float, partialTick:Float):Void;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17087")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;

  @:mapping("method_2818")
  public function copyPropertiesTo(model:net.minecraft.client.model.HumanoidModel<T>):Void;
  @:mapping("method_2805")
  public function setAllVisible(visible:Bool):Void;
  @:mapping("method_2803")
  public function translateToHand(side:net.minecraft.world.entity.HumanoidArm, poseStack:com.mojang.blaze3d.vertex.PoseStack):Void;

  @:mapping("method_2838")
  public function getHead():net.minecraft.client.model.geom.ModelPart;
}

@:native("net.minecraft.client.model.HumanoidModel$ArmPose")
@:mapping("net.minecraft.class_572$class_573")
final extern class HumanoidModel_ArmPose extends java.lang.Enum<net.minecraft.client.model.HumanoidModel.ArmPose>
{
  public static function values():Array<net.minecraft.client.model.HumanoidModel.ArmPose>;
  public static function valueOf(name:String):net.minecraft.client.model.HumanoidModel.ArmPose;

  @:mapping("field_3409")
  public static var EMPTY:net.minecraft.client.model.HumanoidModel.ArmPose;

  @:mapping("field_3410")
  public static var ITEM:net.minecraft.client.model.HumanoidModel.ArmPose;

  @:mapping("field_3406")
  public static var BLOCK:net.minecraft.client.model.HumanoidModel.ArmPose;

  @:mapping("field_3403")
  public static var BOW_AND_ARROW:net.minecraft.client.model.HumanoidModel.ArmPose;

  @:mapping("field_3407")
  public static var THROW_SPEAR:net.minecraft.client.model.HumanoidModel.ArmPose;

  @:mapping("field_3405")
  public static var CROSSBOW_CHARGE:net.minecraft.client.model.HumanoidModel.ArmPose;

  @:mapping("field_3408")
  public static var CROSSBOW_HOLD:net.minecraft.client.model.HumanoidModel.ArmPose;

  @:mapping("field_27434")
  public static var SPYGLASS:net.minecraft.client.model.HumanoidModel.ArmPose;

  @:mapping("field_39071")
  public static var TOOT_HORN:net.minecraft.client.model.HumanoidModel.ArmPose;

  @:mapping("field_42877")
  public static var BRUSH:net.minecraft.client.model.HumanoidModel.ArmPose;

  @:mapping("method_30156")
  public function isTwoHanded():Bool;
}

typedef ArmPose = HumanoidModel_ArmPose;
