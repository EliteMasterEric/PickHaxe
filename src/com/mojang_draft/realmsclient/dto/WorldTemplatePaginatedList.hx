package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.WorldTemplatePaginatedList")
@:mapping("net.minecraft.class_4891")
extern class WorldTemplatePaginatedList extends com.mojang.realmsclient.dto.ValueObject
{
  @:mapping("field_22676")
  public var templates:java.util.List<com.mojang.realmsclient.dto.WorldTemplate>;
  @:mapping("field_22677")
  public var page:Int;
  @:mapping("field_22678")
  public var size:Int;
  @:mapping("field_22679")
  public var total:Int;
  public overload function new();
  public overload function new(i:Int);
  @:mapping("method_35688")
  public function isLastPage():Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.WorldTemplatePaginatedList#parse(String)")
  public static function parse(json:String):com.mojang.realmsclient.dto.WorldTemplatePaginatedList;
}

