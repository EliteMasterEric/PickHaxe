package net.minecraft.world.entity;

@:native("net.minecraft.world.entity.LerpingModel")
@:mapping("net.minecraft.class_6375")
extern interface LerpingModel
{
  @:mapping("method_36976")
  public function getModelRotationValues():java.util.Map<String, org.joml.Vector3f>;
}
