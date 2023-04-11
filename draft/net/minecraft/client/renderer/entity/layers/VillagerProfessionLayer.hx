package net.minecraft.client.renderer.entity.layers;

@:native("net.minecraft.client.renderer.entity.layers.VillagerProfessionLayer")
@:mapping("net.minecraft.class_3885")
extern class VillagerProfessionLayer<T:net.minecraft.world.entity.LivingEntity, M
  :net.minecraft.client.model.EntityModel<T>> extends net.minecraft.client.renderer.entity.layers.RenderLayer<T, M>
{
  public function new(renderLayerParent:net.minecraft.client.renderer.entity.RenderLayerParent<T, M>,
    resourceManager:net.minecraft.server.packs.resources.ResourceManager, string:String);
  @:mapping("method_17151")
  public function render(matrixStack:com.mojang.blaze3d.vertex.PoseStack, buffer:net.minecraft.client.renderer.MultiBufferSource, packedLight:Int,
    livingEntity:T, limbSwing:Float, limbSwingAmount:Float, partialTicks:Float, ageInTicks:Float, netHeadYaw:Float, headPitch:Float):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.entity.layers.VillagerProfessionLayer#getHatData(it.unimi.dsi.fastutil.objects.Object2ObjectMap,String,net.minecraft.core.DefaultedRegistry,Dynamic)")
  public function getHatData<K>(object2ObjectMap:it.unimi.dsi.fastutil.objects.Object2ObjectMap<K,
    net.minecraft.client.resources.metadata.animation.VillagerMetaDataSection.Hat>,
    string:String, villagerTypeRegistry:net.minecraft.core.DefaultedRegistry<K>,
    object:K):net.minecraft.client.resources.metadata.animation.VillagerMetaDataSection.Hat;
}
