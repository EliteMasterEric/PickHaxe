package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.WorldTemplate")
@:mapping("net.minecraft.class_4890")
extern class WorldTemplate extends com.mojang.realmsclient.dto.ValueObject
{
  public function new();

  @:mapping("field_22666")
  public var id:String;
  @:mapping("field_22667")
  public var name:String;
  @:mapping("field_22668")
  public var version:String;
  @:mapping("field_22669")
  public var author:String;
  @:mapping("field_22670")
  public var link:String;
  @:mapping("field_22671")
  public var image:String;
  @:mapping("field_22672")
  public var trailer:String;
  @:mapping("field_22673")
  public var recommendedPlayers:String;
  @:mapping("field_22674")
  public var type:com.mojang.realmsclient.dto.WorldTemplate.WorldTemplateType;
  @:mapping("method_25096")
  public static function parse(json:com.google.gson.JsonObject):com.mojang.realmsclient.dto.WorldTemplate;
}


@:native("com.mojang.realmsclient.dto.WorldTemplate$WorldTemplateType")
@:mapping("net.minecraft.class_4890$class_4323")
final extern class WorldTemplate_WorldTemplateType extends java.lang.Enum<com.mojang.realmsclient.dto.WorldTemplate.WorldTemplateType>
{
  public static function values():Array<com.mojang.realmsclient.dto.WorldTemplate.WorldTemplateType>;
  public static function valueOf(name:String):com.mojang.realmsclient.dto.WorldTemplate.WorldTemplateType;

@:mapping("field_19447")
public static var WORLD_TEMPLATE:com.mojang.realmsclient.dto.WorldTemplate.WorldTemplateType;

@:mapping("field_19448")
public static var MINIGAME:com.mojang.realmsclient.dto.WorldTemplate.WorldTemplateType;

@:mapping("field_19449")
public static var ADVENTUREMAP:com.mojang.realmsclient.dto.WorldTemplate.WorldTemplateType;

@:mapping("field_19450")
public static var EXPERIENCE:com.mojang.realmsclient.dto.WorldTemplate.WorldTemplateType;

@:mapping("field_19451")
public static var INSPIRATION:com.mojang.realmsclient.dto.WorldTemplate.WorldTemplateType;

}
typedef WorldTemplateType = WorldTemplate_WorldTemplateType;

