package com.mojang.realmsclient.util;

@:native("com.mojang.realmsclient.util.RealmsTextureManager")
@:mapping("net.minecraft.class_4446")
extern class RealmsTextureManager
{
  public function new();



  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.util.RealmsTextureManager#worldTemplate(String,String)")
  public static function worldTemplate(string:String, string2:Null<String>):net.minecraft.resources.ResourceLocation;


}


@:native("com.mojang.realmsclient.util.RealmsTextureManager$RealmsTexture")
@:realPath("com.mojang.realmsclient.util.RealmsTextureManager_RealmsTexture")
@:mapping("net.minecraft.class_4446$class_4447")
final extern class RealmsTextureManager_RealmsTexture extends java.lang.Record
{
  public var image:String;
  public var textureId:net.minecraft.resources.ResourceLocation;


  public function new(image:String, textureId:net.minecraft.resources.ResourceLocation);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1254")
  public function image():String;
  @:mapping("comp_1255")
  public function textureId():net.minecraft.resources.ResourceLocation;
}
typedef RealmsTexture = RealmsTextureManager_RealmsTexture;

