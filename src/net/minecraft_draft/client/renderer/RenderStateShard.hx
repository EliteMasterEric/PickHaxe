package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.RenderStateShard")
@:mapping("net.minecraft.class_4668")
abstract extern class RenderStateShard
{
  @:mapping("field_42230")
  public static final MAX_ENCHANTMENT_GLINT_SPEED_MILLIS:Float;

  @:mapping("field_21364")
  public static final NO_TRANSPARENCY:net.minecraft.client.renderer.RenderStateShard.TransparencyStateShard;
  @:mapping("field_21366")
  public static final ADDITIVE_TRANSPARENCY:net.minecraft.client.renderer.RenderStateShard.TransparencyStateShard;
  @:mapping("field_21367")
  public static final LIGHTNING_TRANSPARENCY:net.minecraft.client.renderer.RenderStateShard.TransparencyStateShard;
  @:mapping("field_21368")
  public static final GLINT_TRANSPARENCY:net.minecraft.client.renderer.RenderStateShard.TransparencyStateShard;
  @:mapping("field_21369")
  public static final CRUMBLING_TRANSPARENCY:net.minecraft.client.renderer.RenderStateShard.TransparencyStateShard;
  @:mapping("field_21370")
  public static final TRANSLUCENT_TRANSPARENCY:net.minecraft.client.renderer.RenderStateShard.TransparencyStateShard;
  @:mapping("field_29434")
  public static final NO_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29435")
  public static final BLOCK_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29436")
  public static final NEW_ENTITY_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29437")
  public static final POSITION_COLOR_LIGHTMAP_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29438")
  public static final POSITION_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29439")
  public static final POSITION_COLOR_TEX_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29440")
  public static final POSITION_TEX_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29441")
  public static final POSITION_COLOR_TEX_LIGHTMAP_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29442")
  public static final POSITION_COLOR_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29443")
  public static final RENDERTYPE_SOLID_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29444")
  public static final RENDERTYPE_CUTOUT_MIPPED_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29445")
  public static final RENDERTYPE_CUTOUT_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29446")
  public static final RENDERTYPE_TRANSLUCENT_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29447")
  public static final RENDERTYPE_TRANSLUCENT_MOVING_BLOCK_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29448")
  public static final RENDERTYPE_TRANSLUCENT_NO_CRUMBLING_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29449")
  public static final RENDERTYPE_ARMOR_CUTOUT_NO_CULL_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29450")
  public static final RENDERTYPE_ENTITY_SOLID_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29451")
  public static final RENDERTYPE_ENTITY_CUTOUT_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29452")
  public static final RENDERTYPE_ENTITY_CUTOUT_NO_CULL_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29404")
  public static final RENDERTYPE_ENTITY_CUTOUT_NO_CULL_Z_OFFSET_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29405")
  public static final RENDERTYPE_ITEM_ENTITY_TRANSLUCENT_CULL_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29406")
  public static final RENDERTYPE_ENTITY_TRANSLUCENT_CULL_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29407")
  public static final RENDERTYPE_ENTITY_TRANSLUCENT_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_38344")
  public static final RENDERTYPE_ENTITY_TRANSLUCENT_EMISSIVE_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29408")
  public static final RENDERTYPE_ENTITY_SMOOTH_CUTOUT_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29409")
  public static final RENDERTYPE_BEACON_BEAM_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29410")
  public static final RENDERTYPE_ENTITY_DECAL_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29411")
  public static final RENDERTYPE_ENTITY_NO_OUTLINE_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29412")
  public static final RENDERTYPE_ENTITY_SHADOW_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29413")
  public static final RENDERTYPE_ENTITY_ALPHA_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29414")
  public static final RENDERTYPE_EYES_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29415")
  public static final RENDERTYPE_ENERGY_SWIRL_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29416")
  public static final RENDERTYPE_LEASH_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29417")
  public static final RENDERTYPE_WATER_MASK_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29418")
  public static final RENDERTYPE_OUTLINE_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29419")
  public static final RENDERTYPE_ARMOR_GLINT_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29420")
  public static final RENDERTYPE_ARMOR_ENTITY_GLINT_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29421")
  public static final RENDERTYPE_GLINT_TRANSLUCENT_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29422")
  public static final RENDERTYPE_GLINT_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29423")
  public static final RENDERTYPE_GLINT_DIRECT_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29424")
  public static final RENDERTYPE_ENTITY_GLINT_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29425")
  public static final RENDERTYPE_ENTITY_GLINT_DIRECT_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29426")
  public static final RENDERTYPE_CRUMBLING_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29427")
  public static final RENDERTYPE_TEXT_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_42517")
  public static final RENDERTYPE_TEXT_BACKGROUND_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_33628")
  public static final RENDERTYPE_TEXT_INTENSITY_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29428")
  public static final RENDERTYPE_TEXT_SEE_THROUGH_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_42518")
  public static final RENDERTYPE_TEXT_BACKGROUND_SEE_THROUGH_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_33629")
  public static final RENDERTYPE_TEXT_INTENSITY_SEE_THROUGH_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29429")
  public static final RENDERTYPE_LIGHTNING_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29430")
  public static final RENDERTYPE_TRIPWIRE_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29431")
  public static final RENDERTYPE_END_PORTAL_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29432")
  public static final RENDERTYPE_END_GATEWAY_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_29433")
  public static final RENDERTYPE_LINES_SHADER:net.minecraft.client.renderer.RenderStateShard.ShaderStateShard;
  @:mapping("field_21376")
  public static final BLOCK_SHEET_MIPPED:net.minecraft.client.renderer.RenderStateShard.TextureStateShard;
  @:mapping("field_21377")
  public static final BLOCK_SHEET:net.minecraft.client.renderer.RenderStateShard.TextureStateShard;
  @:mapping("field_21378")
  public static final NO_TEXTURE:net.minecraft.client.renderer.RenderStateShard.EmptyTextureStateShard;
  @:mapping("field_21379")
  public static final DEFAULT_TEXTURING:net.minecraft.client.renderer.RenderStateShard.TexturingStateShard;
  @:mapping("field_21381")
  public static final GLINT_TEXTURING:net.minecraft.client.renderer.RenderStateShard.TexturingStateShard;
  @:mapping("field_21382")
  public static final ENTITY_GLINT_TEXTURING:net.minecraft.client.renderer.RenderStateShard.TexturingStateShard;
  @:mapping("field_21383")
  public static final LIGHTMAP:net.minecraft.client.renderer.RenderStateShard.LightmapStateShard;
  @:mapping("field_21384")
  public static final NO_LIGHTMAP:net.minecraft.client.renderer.RenderStateShard.LightmapStateShard;
  @:mapping("field_21385")
  public static final OVERLAY:net.minecraft.client.renderer.RenderStateShard.OverlayStateShard;
  @:mapping("field_21386")
  public static final NO_OVERLAY:net.minecraft.client.renderer.RenderStateShard.OverlayStateShard;
  @:mapping("field_21344")
  public static final CULL:net.minecraft.client.renderer.RenderStateShard.CullStateShard;
  @:mapping("field_21345")
  public static final NO_CULL:net.minecraft.client.renderer.RenderStateShard.CullStateShard;
  @:mapping("field_21346")
  public static final NO_DEPTH_TEST:net.minecraft.client.renderer.RenderStateShard.DepthTestStateShard;
  @:mapping("field_21347")
  public static final EQUAL_DEPTH_TEST:net.minecraft.client.renderer.RenderStateShard.DepthTestStateShard;
  @:mapping("field_21348")
  public static final LEQUAL_DEPTH_TEST:net.minecraft.client.renderer.RenderStateShard.DepthTestStateShard;
  @:mapping("field_21349")
  public static final COLOR_DEPTH_WRITE:net.minecraft.client.renderer.RenderStateShard.WriteMaskStateShard;
  @:mapping("field_21350")
  public static final COLOR_WRITE:net.minecraft.client.renderer.RenderStateShard.WriteMaskStateShard;
  @:mapping("field_21351")
  public static final DEPTH_WRITE:net.minecraft.client.renderer.RenderStateShard.WriteMaskStateShard;
  @:mapping("field_21352")
  public static final NO_LAYERING:net.minecraft.client.renderer.RenderStateShard.LayeringStateShard;
  @:mapping("field_21353")
  public static final POLYGON_OFFSET_LAYERING:net.minecraft.client.renderer.RenderStateShard.LayeringStateShard;
  @:mapping("field_22241")
  public static final VIEW_OFFSET_Z_LAYERING:net.minecraft.client.renderer.RenderStateShard.LayeringStateShard;
  @:mapping("field_21358")
  public static final MAIN_TARGET:net.minecraft.client.renderer.RenderStateShard.OutputStateShard;
  @:mapping("field_21359")
  public static final OUTLINE_TARGET:net.minecraft.client.renderer.RenderStateShard.OutputStateShard;
  @:mapping("field_25280")
  public static final TRANSLUCENT_TARGET:net.minecraft.client.renderer.RenderStateShard.OutputStateShard;
  @:mapping("field_25281")
  public static final PARTICLES_TARGET:net.minecraft.client.renderer.RenderStateShard.OutputStateShard;
  @:mapping("field_25282")
  public static final WEATHER_TARGET:net.minecraft.client.renderer.RenderStateShard.OutputStateShard;
  @:mapping("field_25283")
  public static final CLOUDS_TARGET:net.minecraft.client.renderer.RenderStateShard.OutputStateShard;
  @:mapping("field_25643")
  public static final ITEM_ENTITY_TARGET:net.minecraft.client.renderer.RenderStateShard.OutputStateShard;
  @:mapping("field_21360")
  public static final DEFAULT_LINE:net.minecraft.client.renderer.RenderStateShard.LineStateShard;

  public function new(string:String, runnable:java.lang.Runnable, runnable2:java.lang.Runnable);

  @:mapping("method_23516")
  public function setupRenderState():Void;

  @:mapping("method_23518")
  public function clearRenderState():Void;

  public function toString():String;
}

@:native("net.minecraft.client.renderer.RenderStateShard$BooleanStateShard")
@:realPath("net.minecraft.client.renderer.RenderStateShard_BooleanStateShard")
@:mapping("net.minecraft.class_4668$class_4670")
extern class RenderStateShard_BooleanStateShard extends net.minecraft.client.renderer.RenderStateShard
{
  public function new(string:String, runnable:java.lang.Runnable, runnable2:java.lang.Runnable, bl:Bool);
  public function toString():String;
}

typedef BooleanStateShard = RenderStateShard_BooleanStateShard;
