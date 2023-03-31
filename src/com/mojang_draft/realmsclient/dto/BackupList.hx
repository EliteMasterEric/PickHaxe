package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.BackupList")
@:mapping("net.minecraft.class_4868")
extern class BackupList extends com.mojang.realmsclient.dto.ValueObject
{
  public function new();

  @:mapping("field_22576")
  public var backups:java.util.List<com.mojang.realmsclient.dto.Backup>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.dto.BackupList#parse(String)")
  public static function parse(json:String):com.mojang.realmsclient.dto.BackupList;
}

