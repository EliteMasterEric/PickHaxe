package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.Backup")
@:mapping("net.minecraft.class_4867")
extern class Backup extends com.mojang.realmsclient.dto.ValueObject
{
  public function new();

  @:mapping("field_22569")
  public var backupId:String;
  @:mapping("field_22570")
  public var lastModifiedDate:java.util.Date;
  @:mapping("field_22571")
  public var size:Int;

  @:mapping("field_22572")
  public var metadata:java.util.Map<String,String>;
  @:mapping("field_22573")
  public var changeList:java.util.Map<String,String>;
  @:mapping("method_25033")
  public static function parse(json:com.google.gson.JsonElement):com.mojang.realmsclient.dto.Backup;

  @:mapping("method_25032")
  public function isUploadedVersion():Bool;
  @:mapping("method_25035")
  public function setUploadedVersion(uploadedVersion:Bool):Void;
}

