package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.WardenEmissiveLayer")
@:mapping("net.minecraft.class_7288")
extern class WardenEmissiveLayer<T:net.minecraft.world.entity.monster.warden.Warden, M
  :net.minecraft.client.model.WardenModel<T>> extends net.minecraft.client.renderer.entity.layers.RenderLayer<T, M>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<T, M>,
    resourceLocation:net.minecraft.resources.ResourceLocation, alphaFunction:net.minecraft.client.renderer.entity.layers.WardenEmissiveLayer.AlphaFunction<T>,
    drawSelector:net.minecraft.client.renderer.entity.layers.WardenEmissiveLayer.DrawSelector<T, M>);
  @:mapping("method_42613")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:T, limbSwing:Float, limbSwingAmount:Float, partialTick:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;
}

@:native("net.minecraft.client.renderer.entity.layers.WardenEmissiveLayer$AlphaFunction")
@:mapping("net.minecraft.class_7288$class_7289")
extern interface WardenEmissiveLayer_AlphaFunction<T:net.minecraft.world.entity.monster.warden.Warden>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.entity.layers.WardenEmissiveLayer$AlphaFunction#apply(net.minecraft.world.entity.monster.warden.Warden,float,float)")
  public function apply(var1:T, var2:Float, var3:Float):Float;
}

typedef AlphaFunction = WardenEmissiveLayer_AlphaFunction;

@:native("net.minecraft.client.renderer.entity.layers.WardenEmissiveLayer$DrawSelector")
@:mapping("net.minecraft.class_7288$class_7311")
extern interface WardenEmissiveLayer_DrawSelector<T:net.minecraft.world.entity.monster.warden.Warden, M:net.minecraft.client.model.EntityModel<T>>
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.entity.layers.WardenEmissiveLayer$DrawSelector#getPartsToDraw(net.minecraft.client.model.EntityModel<T>)")
  public function getPartsToDraw(var1:M):java.util.List<net.minecraft.client.model.geom.ModelPart>;
}

typedef DrawSelector = WardenEmissiveLayer_DrawSelector;
