package com.mojang.realmsclient.util;

@:native("com.mojang.realmsclient.util.RealmsPersistence")
@:mapping("net.minecraft.class_4432")
extern class RealmsPersistence
{
  public function new();



  @:mapping("method_33423")
  public function read():com.mojang.realmsclient.util.RealmsPersistence.RealmsPersistenceData;
  @:mapping("method_33424")
  public function save(persistenceData:com.mojang.realmsclient.util.RealmsPersistence.RealmsPersistenceData):Void;
  @:mapping("method_21549")
  public static function readFile():com.mojang.realmsclient.util.RealmsPersistence.RealmsPersistenceData;
  @:mapping("method_21550")
  public static function writeFile(persistenceData:com.mojang.realmsclient.util.RealmsPersistence.RealmsPersistenceData):Void;

}


@:native("com.mojang.realmsclient.util.RealmsPersistence$RealmsPersistenceData")
@:realPath("com.mojang.realmsclient.util.RealmsPersistence_RealmsPersistenceData")
@:mapping("net.minecraft.class_4432$class_4433")
extern class RealmsPersistence_RealmsPersistenceData implements com.mojang.realmsclient.dto.ReflectionBasedSerialization
{
  public function new();
  @:mapping("field_20209")
  public var newsLink:String;
  @:mapping("field_20210")
  public var hasUnreadNews:Bool;
}
typedef RealmsPersistenceData = RealmsPersistence_RealmsPersistenceData;

