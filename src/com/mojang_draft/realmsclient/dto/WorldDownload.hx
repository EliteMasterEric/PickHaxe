package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.WorldDownload")
@:mapping("net.minecraft.class_4889")
extern class WorldDownload extends com.mojang.realmsclient.dto.ValueObject
{
  public function new();

  @:mapping("field_22662")
  public var downloadLink:String;
  @:mapping("field_22663")
  public var resourcePackUrl:String;
  @:mapping("field_22664")
  public var resourcePackHash:String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.WorldDownload#parse(String)")
  public static function parse(json:String):com.mojang.realmsclient.dto.WorldDownload;
}

