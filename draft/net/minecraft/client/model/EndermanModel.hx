package net.minecraft.client.model;

@:native("net.minecraft.client.model.EndermanModel")
@:mapping("net.minecraft.class_566")
extern class EndermanModel<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.client.model.HumanoidModel<T>
{
  @:mapping("field_3371")
  public var carrying:Bool;
  @:mapping("field_3370")
  public var creepy:Bool;
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_31995")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_17087")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}
