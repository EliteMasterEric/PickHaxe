package net.minecraft.client.model;

@:native("net.minecraft.client.model.ZombieVillagerModel")
@:mapping("net.minecraft.class_619")
extern class ZombieVillagerModel<T:net.minecraft.world.entity.monster.Zombie> extends net.minecraft.client.model.HumanoidModel<T>
    implements net.minecraft.client.model.VillagerHeadModel
{
  public function new(modelPart:net.minecraft.client.model.geom.ModelPart);
  @:mapping("method_32070")
  public static function createBodyLayer():net.minecraft.client.model.geom.builders.LayerDefinition;
  @:mapping("method_32069")
  public static function createArmorLayer(cubeDeformation:net.minecraft.client.model.geom.builders.CubeDeformation):net.minecraft.client.model.geom.builders.LayerDefinition;

  /**
   * Sets this entity's model rotation angles
   */
  @:mapping("method_17135")
  public function setupAnim(entity:T, limbSwing:Float, limbSwingAmount:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;

  @:mapping("method_17150")
  public function hatVisible(visible:Bool):Void;
}
