package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.ItemInHandRenderer")
@:mapping("net.minecraft.class_759")
extern class ItemInHandRenderer
{
  public function new(minecraft:net.minecraft.client.Minecraft, entityRenderDispatcher:net.minecraft.client.renderer.entity.EntityRenderDispatcher,
    itemRenderer:net.minecraft.client.renderer.entity.ItemRenderer);
  @:mapping("method_3233")
  public function renderItem(livingEntity:net.minecraft.world.entity.LivingEntity, itemStack:net.minecraft.world.item.ItemStack,
    itemDisplayContext:net.minecraft.world.item.ItemDisplayContext, bl:Bool, poseStack:com.mojang.blaze3d.vertex.PoseStack,
    multiBufferSource:net.minecraft.client.renderer.MultiBufferSource, i:Int):Void;

  @:mapping("method_22976")
  public function renderHandsWithItems(partialTicks:Float, matrixStack:com.mojang.blaze3d.vertex.PoseStack,
    buffer:net.minecraft.client.renderer.MultiBufferSource.BufferSource, playerEntity:net.minecraft.client.player.LocalPlayer, combinedLight:Int):Void;
  @:mapping("method_33303")
  static function evaluateWhichHandsToRender(player:net.minecraft.client.player.LocalPlayer):net.minecraft.client.renderer.ItemInHandRenderer.HandRenderSelection;

  @:mapping("method_3220")
  public function tick():Void;
  @:mapping("method_3215")
  public function itemUsed(hand:net.minecraft.world.InteractionHand):Void;
}

@:native("net.minecraft.client.renderer.ItemInHandRenderer$HandRenderSelection")
@:mapping("net.minecraft.class_759$class_5773")
final extern class ItemInHandRenderer_HandRenderSelection extends java.lang.Enum<net.minecraft.client.renderer.ItemInHandRenderer.HandRenderSelection>
{
  public static function values():Array<net.minecraft.client.renderer.ItemInHandRenderer.HandRenderSelection>;
  public static function valueOf(name:String):net.minecraft.client.renderer.ItemInHandRenderer.HandRenderSelection;

  @:mapping("field_28384")
  public static var RENDER_BOTH_HANDS:net.minecraft.client.renderer.ItemInHandRenderer.HandRenderSelection;

  @:mapping("field_28385")
  public static var RENDER_MAIN_HAND_ONLY:net.minecraft.client.renderer.ItemInHandRenderer.HandRenderSelection;

  @:mapping("field_28386")
  public static var RENDER_OFF_HAND_ONLY:net.minecraft.client.renderer.ItemInHandRenderer.HandRenderSelection;

  @:mapping("method_33305")
  public static function onlyForHand(hand:net.minecraft.world.InteractionHand):net.minecraft.client.renderer.ItemInHandRenderer.HandRenderSelection;
}

typedef HandRenderSelection = ItemInHandRenderer_HandRenderSelection;
