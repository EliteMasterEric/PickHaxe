package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.GameRenderer")
@:mapping("net.minecraft.class_757")
extern class GameRenderer implements java.lang.AutoCloseable
{
  @:mapping("field_32686")
  public static final PROJECTION_Z_NEAR:Float;

  @:mapping("field_4012")
  public final itemInHandRenderer:net.minecraft.client.renderer.ItemInHandRenderer;

  @:mapping("field_32687")
  public static final ITEM_ACTIVATION_ANIMATION_LENGTH:Int;

  @:mapping("field_4010")
  public static final EFFECT_NONE:Int;

  @:mapping("field_29403")
  public var blitShader:net.minecraft.client.renderer.ShaderInstance;

  public function new(minecraft:net.minecraft.client.Minecraft, itemInHandRenderer:net.minecraft.client.renderer.ItemInHandRenderer,
    resourceManager:net.minecraft.server.packs.resources.ResourceManager, renderBuffers:net.minecraft.client.renderer.RenderBuffers);
  public function close():Void;
  @:mapping("method_35768")
  public function setRenderHand(renderHand:Bool):Void;
  @:mapping("method_35769")
  public function setRenderBlockOutline(renderBlockOutline:Bool):Void;
  @:mapping("method_35770")
  public function setPanoramicMode(panoramicMode:Bool):Void;
  @:mapping("method_35765")
  public function isPanoramicMode():Bool;
  @:mapping("method_3207")
  public function shutdownEffect():Void;
  @:mapping("method_3184")
  public function togglePostEffect():Void;

  /**
   * What shader to use when spectating this entity
   */
  @:mapping("method_3167")
  public function checkEntityPostEffect(entity:Null<net.minecraft.world.entity.Entity>):Void;

  @:mapping("method_35771")
  public function cycleEffect():Void;
  @:mapping("method_3168")
  function loadEffect(resourceLocation:net.minecraft.resources.ResourceLocation):Void;
  @:mapping("method_45774")
  public function createReloadListener():net.minecraft.server.packs.resources.PreparableReloadListener;
  @:mapping("method_34521")
  public function preloadUiShader(resourceProvider:net.minecraft.server.packs.resources.ResourceProvider):Void;

  @:mapping("method_34538")
  function reloadShaders(resourceProvider:net.minecraft.server.packs.resources.ResourceProvider):Void;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.GameRenderer#getShader(String)")
  public function getShader(name:Null<String>):Null<net.minecraft.client.renderer.ShaderInstance>;

  /**
   * Updates the entity renderer
   */
  @:mapping("method_3182")
  public function tick():Void;

  @:mapping("method_3183")
  public function currentEffect():Null<net.minecraft.client.renderer.PostChain>;
  @:mapping("method_3169")
  public function resize(width:Int, height:Int):Void;

  /**
   * Gets the block or object that is being moused over.
   */
  @:mapping("method_3190")
  public function pick(partialTicks:Float):Void;

  @:mapping("method_35766")
  public function renderZoomed(zoom:Float, zoomX:Float, zoomY:Float):Void;

  @:mapping("method_22709")
  public function resetProjectionMatrix(matrix:org.joml.Matrix4f):Void;
  @:mapping("method_22973")
  public function getProjectionMatrix(fov:Float):org.joml.Matrix4f;
  @:mapping("method_32796")
  public function getDepthFar():Float;
  @:mapping("method_3174")
  public static function getNightVisionScale(livingEntity:net.minecraft.world.entity.LivingEntity, nanoTime:Float):Float;
  @:mapping("method_3192")
  public function render(partialTicks:Float, nanoTime:Int, renderLevel:Bool):Void;

  @:mapping("method_3188")
  public function renderLevel(partialTicks:Float, finishTimeNano:Int, matrixStack:com.mojang.blaze3d.vertex.PoseStack):Void;
  @:mapping("method_3203")
  public function resetData():Void;
  @:mapping("method_3194")
  public function getMapRenderer():net.minecraft.client.gui.MapRenderer;
  @:mapping("method_3189")
  public function displayItemActivation(stack:net.minecraft.world.item.ItemStack):Void;

  @:mapping("method_35772")
  public function getMinecraft():net.minecraft.client.Minecraft;
  @:mapping("method_3195")
  public function getDarkenWorldAmount(partialTicks:Float):Float;
  @:mapping("method_3193")
  public function getRenderDistance():Float;
  @:mapping("method_19418")
  public function getMainCamera():net.minecraft.client.Camera;
  @:mapping("method_22974")
  public function lightTexture():net.minecraft.client.renderer.LightTexture;
  @:mapping("method_22975")
  public function overlayTexture():net.minecraft.client.renderer.texture.OverlayTexture;
  @:mapping("method_34539")
  public static function getPositionShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34540")
  public static function getPositionColorShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34541")
  public static function getPositionColorTexShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34542")
  public static function getPositionTexShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34543")
  public static function getPositionTexColorShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34544")
  public static function getBlockShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34545")
  public static function getNewEntityShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34546")
  public static function getParticleShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34547")
  public static function getPositionColorLightmapShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34548")
  public static function getPositionColorTexLightmapShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34549")
  public static function getPositionTexColorNormalShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_35764")
  public static function getPositionTexLightmapColorShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34495")
  public static function getRendertypeSolidShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34496")
  public static function getRendertypeCutoutMippedShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34497")
  public static function getRendertypeCutoutShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34498")
  public static function getRendertypeTranslucentShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34499")
  public static function getRendertypeTranslucentMovingBlockShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34500")
  public static function getRendertypeTranslucentNoCrumblingShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34501")
  public static function getRendertypeArmorCutoutNoCullShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34502")
  public static function getRendertypeEntitySolidShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34503")
  public static function getRendertypeEntityCutoutShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34504")
  public static function getRendertypeEntityCutoutNoCullShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34505")
  public static function getRendertypeEntityCutoutNoCullZOffsetShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34506")
  public static function getRendertypeItemEntityTranslucentCullShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34507")
  public static function getRendertypeEntityTranslucentCullShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34508")
  public static function getRendertypeEntityTranslucentShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_42595")
  public static function getRendertypeEntityTranslucentEmissiveShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34509")
  public static function getRendertypeEntitySmoothCutoutShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34510")
  public static function getRendertypeBeaconBeamShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34511")
  public static function getRendertypeEntityDecalShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34512")
  public static function getRendertypeEntityNoOutlineShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34513")
  public static function getRendertypeEntityShadowShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34514")
  public static function getRendertypeEntityAlphaShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34515")
  public static function getRendertypeEyesShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34516")
  public static function getRendertypeEnergySwirlShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34517")
  public static function getRendertypeLeashShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34518")
  public static function getRendertypeWaterMaskShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34519")
  public static function getRendertypeOutlineShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34520")
  public static function getRendertypeArmorGlintShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34523")
  public static function getRendertypeArmorEntityGlintShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34524")
  public static function getRendertypeGlintTranslucentShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34525")
  public static function getRendertypeGlintShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34526")
  public static function getRendertypeGlintDirectShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34527")
  public static function getRendertypeEntityGlintShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34528")
  public static function getRendertypeEntityGlintDirectShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34529")
  public static function getRendertypeTextShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_49037")
  public static function getRendertypeTextBackgroundShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_36432")
  public static function getRendertypeTextIntensityShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34530")
  public static function getRendertypeTextSeeThroughShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_49038")
  public static function getRendertypeTextBackgroundSeeThroughShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_36433")
  public static function getRendertypeTextIntensitySeeThroughShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34531")
  public static function getRendertypeLightningShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34532")
  public static function getRendertypeTripwireShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34533")
  public static function getRendertypeEndPortalShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34534")
  public static function getRendertypeEndGatewayShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34535")
  public static function getRendertypeLinesShader():Null<net.minecraft.client.renderer.ShaderInstance>;
  @:mapping("method_34536")
  public static function getRendertypeCrumblingShader():Null<net.minecraft.client.renderer.ShaderInstance>;
}

@:native("net.minecraft.client.renderer.GameRenderer$ResourceCache")
@:realPath("net.minecraft.client.renderer.GameRenderer_ResourceCache")
@:mapping("net.minecraft.class_757$class_7760")
final extern class GameRenderer_ResourceCache extends java.lang.Record implements net.minecraft.server.packs.resources.ResourceProvider
{
  public function new(original:net.minecraft.server.packs.resources.ResourceProvider,
    cache:java.util.Map<net.minecraft.resources.ResourceLocation, net.minecraft.server.packs.resources.Resource>);
  @:mapping("method_14486")
  public function getResource(resourceLocation:net.minecraft.resources.ResourceLocation):java.util.Optional<net.minecraft.server.packs.resources.Resource>;
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1038")
  public function original():net.minecraft.server.packs.resources.ResourceProvider;
  @:mapping("comp_1039")
  public function cache():java.util.Map<net.minecraft.resources.ResourceLocation, net.minecraft.server.packs.resources.Resource>;
}

typedef ResourceCache = GameRenderer_ResourceCache;
