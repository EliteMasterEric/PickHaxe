package net.minecraft.client.resources;

@:native("net.minecraft.client.resources.DefaultPlayerSkin")
@:mapping("net.minecraft.class_1068")
extern class DefaultPlayerSkin
{
  public function new();

  /**
   * Returns the default skin for versions prior to 1.8, which is always the Steve texture.
   */
  @:mapping("method_4649")
  public static overload function getDefaultSkin():net.minecraft.resources.ResourceLocation;

  /**
   * Retrieves the default skin for this player. Depending on the model used this will be Alex or Steve.
   */
  @:mapping("method_4648")
  public static overload function getDefaultSkin(playerUUID:java.util.UUID):net.minecraft.resources.ResourceLocation;

  /**
   * Retrieves the type of skin that a player is using. The Alex model is slim while the Steve model is default.
   */
  @:mapping("method_4647")
  public static function getSkinModelName(playerUUID:java.util.UUID):String;
}

@:native("net.minecraft.client.resources.DefaultPlayerSkin$SkinType")
@:realPath("net.minecraft.client.resources.DefaultPlayerSkin_SkinType")
@:mapping("net.minecraft.class_1068$class_7921")
final extern class DefaultPlayerSkin_SkinType extends java.lang.Record
{
  public overload function new(string:String, modelType:net.minecraft.client.resources.DefaultPlayerSkin.ModelType);
  public overload function new(texture:net.minecraft.resources.ResourceLocation, model:net.minecraft.client.resources.DefaultPlayerSkin.ModelType);
  public final function toString():String;
  public final function hashCode():Int;
  public final function equals(o:Dynamic):Bool;
  @:mapping("comp_1154")
  public function texture():net.minecraft.resources.ResourceLocation;
  @:mapping("comp_1155")
  public function model():net.minecraft.client.resources.DefaultPlayerSkin.ModelType;
}

typedef SkinType = DefaultPlayerSkin_SkinType;

@:native("net.minecraft.client.resources.DefaultPlayerSkin$ModelType")
@:mapping("net.minecraft.class_1068$class_7920")
final extern class DefaultPlayerSkin_ModelType extends java.lang.Enum<net.minecraft.client.resources.DefaultPlayerSkin.ModelType>
{
  public static function values():Array<net.minecraft.client.resources.DefaultPlayerSkin.ModelType>;
  public static function valueOf(name:String):net.minecraft.client.resources.DefaultPlayerSkin.ModelType;

  @:mapping("field_41122")
  public static var SLIM:net.minecraft.client.resources.DefaultPlayerSkin.ModelType;

  @:mapping("field_41123")
  public static var WIDE:net.minecraft.client.resources.DefaultPlayerSkin.ModelType;
}

typedef ModelType = DefaultPlayerSkin_ModelType;
