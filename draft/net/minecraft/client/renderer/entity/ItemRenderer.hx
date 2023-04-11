package net.minecraft.client.renderer.entity;

@:native("net.minecraft.client.renderer.entity.ItemRenderer")
@:mapping("net.minecraft.class_918")
extern class ItemRenderer implements net.minecraft.server.packs.resources.ResourceManagerReloadListener
{
  @:mapping("field_43086")
  public static final ENCHANTED_GLINT_ENTITY:net.minecraft.resources.ResourceLocation;
  @:mapping("field_43087")
  public static final ENCHANTED_GLINT_ITEM:net.minecraft.resources.ResourceLocation;

  @:mapping("field_32934")
  public static final ITEM_COUNT_BLIT_OFFSET:Int;
  @:mapping("field_32935")
  public static final COMPASS_FOIL_UI_SCALE:Float;
  @:mapping("field_32936")
  public static final COMPASS_FOIL_FIRST_PERSON_SCALE:Float;
  @:mapping("field_41120")
  public static final COMPASS_FOIL_TEXTURE_SCALE:Float;

  @:mapping("field_40530")
  public static final TRIDENT_IN_HAND_MODEL:net.minecraft.client.resources.model.ModelResourceLocation;

  @:mapping("field_40531")
  public static final SPYGLASS_IN_HAND_MODEL:net.minecraft.client.resources.model.ModelResourceLocation;

  public function new(minecraft:net.minecraft.client.Minecraft, textureManager:net.minecraft.client.renderer.texture.TextureManager,
    modelManager:net.minecraft.client.resources.model.ModelManager, itemColors:net.minecraft.client.color.item.ItemColors,
    blockEntityWithoutLevelRenderer:net.minecraft.client.renderer.BlockEntityWithoutLevelRenderer);
  @:mapping("method_4012")
  public function getItemModelShaper():net.minecraft.client.renderer.ItemModelShaper;

  @:mapping("method_23179")
  public function render(itemStack:net.minecraft.world.item.ItemStack, itemDisplayContext:net.minecraft.world.item.ItemDisplayContext, bl:Bool,
    poseStack:com.mojang.blaze3d.vertex.PoseStack, multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, i:Int, j:Int,
    bakedModel:net.minecraft.client.resources.model.BakedModel):Void;
  @:mapping("method_27952")
  public static function getArmorFoilBuffer(buffer:net.minecraft.client.renderer.MultiBufferSource, renderType:net.minecraft.client.renderer.RenderType,
    noEntity:Bool, withGlint:Bool):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_30114")
  public static function getCompassFoilBuffer(buffer:net.minecraft.client.renderer.MultiBufferSource, renderType:net.minecraft.client.renderer.RenderType,
    matrixEntry:com.mojang.blaze3d.vertex.PoseStack.Pose):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_30115")
  public static function getCompassFoilBufferDirect(buffer:net.minecraft.client.renderer.MultiBufferSource,
    renderType:net.minecraft.client.renderer.RenderType, matrixEntry:com.mojang.blaze3d.vertex.PoseStack.Pose):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_23181")
  public static function getFoilBuffer(buffer:net.minecraft.client.renderer.MultiBufferSource, renderType:net.minecraft.client.renderer.RenderType,
    isItem:Bool, glint:Bool):com.mojang.blaze3d.vertex.VertexConsumer;
  @:mapping("method_29711")
  public static function getFoilBufferDirect(buffer:net.minecraft.client.renderer.MultiBufferSource, renderType:net.minecraft.client.renderer.RenderType,
    noEntity:Bool, withGlint:Bool):com.mojang.blaze3d.vertex.VertexConsumer;

  @:mapping("method_4019")
  public function getModel(stack:net.minecraft.world.item.ItemStack, level:Null<net.minecraft.world.level.Level>,
    entity:Null<net.minecraft.world.entity.LivingEntity>, seed:Int):net.minecraft.client.resources.model.BakedModel;
  @:mapping("method_23178")
  public overload function renderStatic(itemStack:net.minecraft.world.item.ItemStack, itemDisplayContext:net.minecraft.world.item.ItemDisplayContext, i:Int,
    j:Int, poseStack:com.mojang.blaze3d.vertex.PoseStack, multiBufferSource:net.minecraft.client.renderer.MultiBufferSource,
    level:Null<net.minecraft.world.level.Level>, k:Int):Void;
  @:mapping("method_23177")
  public overload function renderStatic(livingEntity:Null<net.minecraft.world.entity.LivingEntity>, itemStack:net.minecraft.world.item.ItemStack,
    itemDisplayContext:net.minecraft.world.item.ItemDisplayContext, bl:Bool, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, level:Null<net.minecraft.world.level.Level>, i:Int, j:Int, k:Int):Void;
  @:mapping("method_4010")
  public overload function renderGuiItem(poseStack:com.mojang.blaze3d.vertex.PoseStack, itemStack:net.minecraft.world.item.ItemStack, i:Int, j:Int):Void;

  @:mapping("method_4023")
  public overload function renderAndDecorateItem(poseStack:com.mojang.blaze3d.vertex.PoseStack, itemStack:net.minecraft.world.item.ItemStack, i:Int,
    j:Int):Void;
  @:mapping("method_32797")
  public overload function renderAndDecorateItem(poseStack:com.mojang.blaze3d.vertex.PoseStack, itemStack:net.minecraft.world.item.ItemStack, i:Int, j:Int,
    k:Int):Void;
  @:mapping("method_36542")
  public overload function renderAndDecorateItem(poseStack:com.mojang.blaze3d.vertex.PoseStack, itemStack:net.minecraft.world.item.ItemStack, i:Int, j:Int,
    k:Int, l:Int):Void;
  @:mapping("method_27953")
  public function renderAndDecorateFakeItem(poseStack:com.mojang.blaze3d.vertex.PoseStack, itemStack:net.minecraft.world.item.ItemStack, i:Int, j:Int):Void;
  @:mapping("method_27951")
  public overload function renderAndDecorateItem(poseStack:com.mojang.blaze3d.vertex.PoseStack, livingEntity:net.minecraft.world.entity.LivingEntity,
    itemStack:net.minecraft.world.item.ItemStack, i:Int, j:Int, k:Int):Void;

  @:mapping("method_4025")
  public overload function renderGuiItemDecorations(poseStack:com.mojang.blaze3d.vertex.PoseStack, font:net.minecraft.client.gui.Font,
    itemStack:net.minecraft.world.item.ItemStack, i:Int, j:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.entity.ItemRenderer#renderGuiItemDecorations(com.mojang.blaze3d.vertex.PoseStack,net.minecraft.client.gui.Font,net.minecraft.world.item.ItemStack,int,int,String)")
  public overload function renderGuiItemDecorations(poseStack:com.mojang.blaze3d.vertex.PoseStack, font:net.minecraft.client.gui.Font,
    itemStack:net.minecraft.world.item.ItemStack, i:Int, j:Int, string:Null<String>):Void;
  @:mapping("method_14491")
  public function onResourceManagerReload(resourceManager:net.minecraft.server.packs.resources.ResourceManager):Void;
}
