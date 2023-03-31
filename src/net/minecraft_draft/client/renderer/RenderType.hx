package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.RenderType")
@:mapping("net.minecraft.class_1921")
abstract extern class RenderType extends net.minecraft.client.renderer.RenderStateShard
{
  @:mapping("field_32772")
  public static final BIG_BUFFER_SIZE:Int;
  @:mapping("field_32773")
  public static final MEDIUM_BUFFER_SIZE:Int;
  @:mapping("field_32774")
  public static final SMALL_BUFFER_SIZE:Int;
  @:mapping("field_32775")
  public static final TRANSIENT_BUFFER_SIZE:Int;

  @:mapping("field_21695")
  public static final LINES:net.minecraft.client.renderer.RenderType.CompositeRenderType;
  @:mapping("field_29456")
  public static final LINE_STRIP:net.minecraft.client.renderer.RenderType.CompositeRenderType;

  @:mapping("method_23577")
  public static function solid():net.minecraft.client.renderer.RenderType;

  @:mapping("method_23579")
  public static function cutoutMipped():net.minecraft.client.renderer.RenderType;

  @:mapping("method_23581")
  public static function cutout():net.minecraft.client.renderer.RenderType;

  @:mapping("method_34569")
  public static function translucentState(state:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard):net.minecraft.client.renderer.RenderType.CompositeState;

  @:mapping("method_23583")
  public static function translucent():net.minecraft.client.renderer.RenderType;

  @:mapping("method_29380")
  public static function translucentMovingBlock():net.minecraft.client.renderer.RenderType;

  @:mapping("method_23585")
  public static function translucentNoCrumbling():net.minecraft.client.renderer.RenderType;

  @:mapping("method_25448")
  public static function armorCutoutNoCull(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_23572")
  public static function entitySolid(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_23576")
  public static function entityCutout(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_24293")
  public static overload function entityCutoutNoCull(location:net.minecraft.resources.ResourceLocation, outline:Bool):net.minecraft.client.renderer.RenderType;

  @:mapping("method_23578")
  public static overload function entityCutoutNoCull(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_28115")
  public static overload function entityCutoutNoCullZOffset(location:net.minecraft.resources.ResourceLocation,
    outline:Bool):net.minecraft.client.renderer.RenderType;

  @:mapping("method_28116")
  public static overload function entityCutoutNoCullZOffset(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_29379")
  public static function itemEntityTranslucentCull(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_23689")
  public static function entityTranslucentCull(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_24294")
  public static overload function entityTranslucent(location:net.minecraft.resources.ResourceLocation, outline:Bool):net.minecraft.client.renderer.RenderType;

  @:mapping("method_23580")
  public static overload function entityTranslucent(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_42599")
  public static overload function entityTranslucentEmissive(location:net.minecraft.resources.ResourceLocation,
    outline:Bool):net.minecraft.client.renderer.RenderType;

  @:mapping("method_42600")
  public static overload function entityTranslucentEmissive(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_23584")
  public static function entitySmoothCutout(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_23592")
  public static function beaconBeam(location:net.minecraft.resources.ResourceLocation, colorFlag:Bool):net.minecraft.client.renderer.RenderType;

  @:mapping("method_23586")
  public static function entityDecal(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_23588")
  public static function entityNoOutline(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_24469")
  public static function entityShadow(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_23573")
  public static function dragonExplosionAlpha(id:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_23026")
  public static function eyes(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_23018")
  public static function energySwirl(location:net.minecraft.resources.ResourceLocation, u:Float, v:Float):net.minecraft.client.renderer.RenderType;

  @:mapping("method_23587")
  public static function leash():net.minecraft.client.renderer.RenderType;

  @:mapping("method_23589")
  public static function waterMask():net.minecraft.client.renderer.RenderType;

  @:mapping("method_23287")
  public static overload function outline(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_27948")
  public static function armorGlint():net.minecraft.client.renderer.RenderType;

  @:mapping("method_27949")
  public static function armorEntityGlint():net.minecraft.client.renderer.RenderType;

  @:mapping("method_30676")
  public static function glintTranslucent():net.minecraft.client.renderer.RenderType;

  @:mapping("method_23590")
  public static function glint():net.minecraft.client.renderer.RenderType;

  @:mapping("method_29706")
  public static function glintDirect():net.minecraft.client.renderer.RenderType;

  @:mapping("method_23591")
  public static function entityGlint():net.minecraft.client.renderer.RenderType;

  @:mapping("method_29707")
  public static function entityGlintDirect():net.minecraft.client.renderer.RenderType;

  @:mapping("method_23570")
  public static function crumbling(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_23028")
  public static function text(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_49045")
  public static function textBackground():net.minecraft.client.renderer.RenderType;

  @:mapping("method_36434")
  public static function textIntensity(id:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_37345")
  public static function textPolygonOffset(id:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_37346")
  public static function textIntensityPolygonOffset(id:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_23030")
  public static function textSeeThrough(location:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_49046")
  public static function textBackgroundSeeThrough():net.minecraft.client.renderer.RenderType;

  @:mapping("method_36435")
  public static function textIntensitySeeThrough(id:net.minecraft.resources.ResourceLocation):net.minecraft.client.renderer.RenderType;

  @:mapping("method_23593")
  public static function lightning():net.minecraft.client.renderer.RenderType;

  @:mapping("method_29997")
  public static function tripwire():net.minecraft.client.renderer.RenderType;

  @:mapping("method_23574")
  public static function endPortal():net.minecraft.client.renderer.RenderType;

  @:mapping("method_34571")
  public static function endGateway():net.minecraft.client.renderer.RenderType;

  @:mapping("method_23594")
  public static function lines():net.minecraft.client.renderer.RenderType;

  @:mapping("method_34572")
  public static function lineStrip():net.minecraft.client.renderer.RenderType;

  @:mapping("method_49043")
  public static function debugLineStrip(d:Float):net.minecraft.client.renderer.RenderType;

  @:mapping("method_49047")
  public static function debugFilledBox():net.minecraft.client.renderer.RenderType;

  @:mapping("method_49042")
  public static function debugQuads():net.minecraft.client.renderer.RenderType;

  public function new(string:String, vertexFormat:com.mojang.blaze3d.vertex.VertexFormat, mode:com.mojang.blaze3d.vertex.VertexFormat.Mode, i:Int, bl:Bool,
    bl2:Bool, runnable:java.lang.Runnable, runnable2:java.lang.Runnable);

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.RenderType#create(String,com.mojang.blaze3d.vertex.VertexFormat,com.mojang.blaze3d.vertex.VertexFormat$Mode,int,net.minecraft.client.renderer.RenderType$CompositeState)")
  public static overload function create(name:String, format:com.mojang.blaze3d.vertex.VertexFormat, mode:com.mojang.blaze3d.vertex.VertexFormat.Mode,
    bufferSize:Int, state:net.minecraft.client.renderer.RenderType.CompositeState):net.minecraft.client.renderer.RenderType.CompositeRenderType;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.RenderType#create(String,com.mojang.blaze3d.vertex.VertexFormat,com.mojang.blaze3d.vertex.VertexFormat$Mode,int,boolean,boolean,net.minecraft.client.renderer.RenderType$CompositeState)")
  public static overload function create(name:String, format:com.mojang.blaze3d.vertex.VertexFormat, mode:com.mojang.blaze3d.vertex.VertexFormat.Mode,
    bufferSize:Int, affectsCrumbling:Bool, sortOnUpload:Bool,
    state:net.minecraft.client.renderer.RenderType.CompositeState):net.minecraft.client.renderer.RenderType.CompositeRenderType;

  @:mapping("method_23012")
  public function end(buffer:com.mojang.blaze3d.vertex.BufferBuilder, cameraX:Int, cameraY:Int, cameraZ:Int):Void;

  public function toString():String;

  @:mapping("method_22720")
  public static function chunkBufferLayers():java.util.List<net.minecraft.client.renderer.RenderType>;

  @:mapping("method_22722")
  public function bufferSize():Int;

  @:mapping("method_23031")
  public function format():com.mojang.blaze3d.vertex.VertexFormat;

  @:mapping("method_23033")
  public function mode():com.mojang.blaze3d.vertex.VertexFormat.Mode;

  @:mapping("method_23289")
  public overload function outline():java.util.Optional<net.minecraft.client.renderer.RenderType>;

  @:mapping("method_24295")
  public function isOutline():Bool;

  @:mapping("method_23037")
  public function affectsCrumbling():Bool;

  @:mapping("method_43332")
  public function canConsolidateConsecutiveGeometry():Bool;

  @:mapping("method_24296")
  public function asOptional():java.util.Optional<net.minecraft.client.renderer.RenderType>;
}

@:native("net.minecraft.client.renderer.RenderType$CompositeRenderType")
@:realPath("net.minecraft.client.renderer.RenderType_CompositeRenderType")
@:mapping("net.minecraft.class_1921$class_4687")
final extern class RenderType_CompositeRenderType extends net.minecraft.client.renderer.RenderType
{
  public function new(string:String, vertexFormat:com.mojang.blaze3d.vertex.VertexFormat, mode:com.mojang.blaze3d.vertex.VertexFormat.Mode, i:Int, bl:Bool,
    bl2:Bool, compositeState:net.minecraft.client.renderer.RenderType.CompositeState);
  @:mapping("method_23289")
  public function outline():java.util.Optional<net.minecraft.client.renderer.RenderType>;
  @:mapping("method_24295")
  public function isOutline():Bool;

  public function toString():String;
}

typedef CompositeRenderType = RenderType_CompositeRenderType;

@:native("net.minecraft.client.renderer.RenderType$OutlineProperty")
@:mapping("net.minecraft.class_1921$class_4750")
final extern class RenderType_OutlineProperty extends java.lang.Enum<net.minecraft.client.renderer.RenderType.OutlineProperty>
{
  public static function values():Array<net.minecraft.client.renderer.RenderType.OutlineProperty>;
  public static function valueOf(name:String):net.minecraft.client.renderer.RenderType.OutlineProperty;

  @:mapping("field_21853")
  public static var NONE:net.minecraft.client.renderer.RenderType.OutlineProperty;

  @:mapping("field_21854")
  public static var IS_OUTLINE:net.minecraft.client.renderer.RenderType.OutlineProperty;

  @:mapping("field_21855")
  public static var AFFECTS_OUTLINE:net.minecraft.client.renderer.RenderType.OutlineProperty;

  public function toString():String;
}

typedef OutlineProperty = RenderType_OutlineProperty;
