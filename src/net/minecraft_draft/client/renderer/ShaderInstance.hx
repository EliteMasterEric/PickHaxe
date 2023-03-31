package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.ShaderInstance")
@:mapping("net.minecraft.class_5944")
extern class ShaderInstance implements com.mojang.blaze3d.shaders.Shader implements java.lang.AutoCloseable
{
  @:mapping("field_32778")
  public static final SHADER_PATH:String;

  @:mapping("field_29470")
  public final MODEL_VIEW_MATRIX:com.mojang.blaze3d.shaders.Uniform;
  @:mapping("field_29471")
  public final PROJECTION_MATRIX:com.mojang.blaze3d.shaders.Uniform;
  @:mapping("field_36323")
  public final INVERSE_VIEW_ROTATION_MATRIX:com.mojang.blaze3d.shaders.Uniform;
  @:mapping("field_29472")
  public final TEXTURE_MATRIX:com.mojang.blaze3d.shaders.Uniform;
  @:mapping("field_29473")
  public final SCREEN_SIZE:com.mojang.blaze3d.shaders.Uniform;
  @:mapping("field_29474")
  public final COLOR_MODULATOR:com.mojang.blaze3d.shaders.Uniform;
  @:mapping("field_29475")
  public final LIGHT0_DIRECTION:com.mojang.blaze3d.shaders.Uniform;
  @:mapping("field_29476")
  public final LIGHT1_DIRECTION:com.mojang.blaze3d.shaders.Uniform;
  @:mapping("field_42231")
  public final GLINT_ALPHA:com.mojang.blaze3d.shaders.Uniform;
  @:mapping("field_29477")
  public final FOG_START:com.mojang.blaze3d.shaders.Uniform;
  @:mapping("field_29478")
  public final FOG_END:com.mojang.blaze3d.shaders.Uniform;
  @:mapping("field_29479")
  public final FOG_COLOR:com.mojang.blaze3d.shaders.Uniform;
  @:mapping("field_36373")
  public final FOG_SHAPE:com.mojang.blaze3d.shaders.Uniform;
  @:mapping("field_29480")
  public final LINE_WIDTH:com.mojang.blaze3d.shaders.Uniform;
  @:mapping("field_29481")
  public final GAME_TIME:com.mojang.blaze3d.shaders.Uniform;
  @:mapping("field_29482")
  public final CHUNK_OFFSET:com.mojang.blaze3d.shaders.Uniform;
  public function new(resourceProvider:net.minecraft.server.packs.resources.ResourceProvider, string:String,
    vertexFormat:com.mojang.blaze3d.vertex.VertexFormat);

  @:mapping("method_34581")
  public static function parseBlendNode(json:com.google.gson.JsonObject):com.mojang.blaze3d.shaders.BlendMode;
  public function close():Void;
  @:mapping("method_34585")
  public function clear():Void;
  @:mapping("method_34586")
  public function apply():Void;
  @:mapping("method_1279")
  public function markDirty():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.ShaderInstance#getUniform(String)")
  public function getUniform(name:String):Null<com.mojang.blaze3d.shaders.Uniform>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.ShaderInstance#safeGetUniform(String)")
  public function safeGetUniform(name:String):com.mojang.blaze3d.shaders.AbstractUniform;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.ShaderInstance#setSampler(String,Dynamic)")
  public function setSampler(name:String, textureId:Dynamic):Void;

  @:mapping("method_1274")
  public function getVertexProgram():com.mojang.blaze3d.shaders.Program;
  @:mapping("method_1278")
  public function getFragmentProgram():com.mojang.blaze3d.shaders.Program;
  @:mapping("method_34418")
  public function attachToProgram():Void;
  @:mapping("method_35786")
  public function getVertexFormat():com.mojang.blaze3d.vertex.VertexFormat;
  @:mapping("method_35787")
  public function getName():String;
  @:mapping("method_1270")
  public function getId():Int;
}
