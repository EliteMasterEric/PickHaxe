package net.minecraft.client.model;

@:native("net.minecraft.client.model.ArmedModel")
@:mapping("net.minecraft.class_3881")
extern interface ArmedModel
{
  @:mapping("method_2803")
  public function translateToHand(var1:net.minecraft.world.entity.HumanoidArm, var2:com.mojang.blaze3d.vertex.PoseStack):Void;
}
