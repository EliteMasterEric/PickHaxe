package net.minecraft.client.model;

@:native("net.minecraft.client.model.VillagerModel")
@:mapping("net.minecraft.class_620")
extern class VillagerModel<T:net.minecraft.world.entity.Entity> extends net.minecraft.client.model.HierarchicalModel<T>
    implements net.minecraft.client.model.HeadedModel implements net.minecraft.client.model.VillagerHeadModel
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32064")
  public static function createBodyModel():net.minecraft.client.model.geom.builders.MeshDefinition;
  @:mapping("method_32008")
  public function root():net.minecraft.client.model.geom.ModelPart;
  @:mapping("method_2819")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
  @:mapping("method_2838")
  public function getHead():net.minecraft.client.model.geom.ModelPart;
  @:mapping("method_17150")
  public function hatVisible(visible:Bool):Void;
}
