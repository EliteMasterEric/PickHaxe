package net.minecraft.client.model;

@:native("net.minecraft.client.model.HumanoidArmorModel")
@:mapping("net.minecraft.class_8136")
extern class HumanoidArmorModel<T:net.minecraft.world.entity.LivingEntity> extends net.minecraft.client.model.HumanoidModel<T>
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_49032")
  public static function createBodyLayer(cubeDeformation:net.minecraft.client.model.geom.builders.CubeDeformation):net.minecraft.client.model.geom.builders.MeshDefinition;
}
