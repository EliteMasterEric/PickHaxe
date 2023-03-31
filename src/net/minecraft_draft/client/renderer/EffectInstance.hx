package net.minecraft.client.renderer;

@:native("net.minecraft.client.renderer.EffectInstance")
@:mapping("net.minecraft.class_280")
extern class EffectInstance implements com.mojang.blaze3d.shaders.Effect implements java.lang.AutoCloseable
{
  public function new(resourceManager:net.minecraft.server.packs.resources.ResourceManager, string:String);
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.EffectInstance#getOrCreate(net.minecraft.server.packs.resources.ResourceManager,com.mojang.blaze3d.shaders.Program$Type,String)")
  public static function getOrCreate(resourceManager:net.minecraft.server.packs.resources.ResourceManager,
    programType:com.mojang.blaze3d.shaders.Program.Type, name:String):com.mojang.blaze3d.shaders.EffectProgram;
  @:mapping("method_16035")
  public static function parseBlendNode(json:Null<com.google.gson.JsonObject>):com.mojang.blaze3d.shaders.BlendMode;
  public function close():Void;
  @:mapping("method_1273")
  public function clear():Void;
  @:mapping("method_1277")
  public function apply():Void;
  @:mapping("method_1279")
  public function markDirty():Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.EffectInstance#getUniform(String)")
  public function getUniform(name:String):Null<com.mojang.blaze3d.shaders.Uniform>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.EffectInstance#safeGetUniform(String)")
  public function safeGetUniform(name:String):com.mojang.blaze3d.shaders.AbstractUniform;

  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.renderer.EffectInstance#setSampler(String,java.util.function.IntSupplier)")
  public function setSampler(name:String, textureId:java.util.function.IntSupplier):Void;

  @:mapping("method_1274")
  public function getVertexProgram():com.mojang.blaze3d.shaders.Program;
  @:mapping("method_1278")
  public function getFragmentProgram():com.mojang.blaze3d.shaders.Program;
  @:mapping("method_34418")
  public function attachToProgram():Void;
  @:mapping("method_35763")
  public function getName():String;
  @:mapping("method_1270")
  public function getId():Int;
}
