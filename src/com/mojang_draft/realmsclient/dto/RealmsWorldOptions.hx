package com.mojang.realmsclient.dto;

@:native("com.mojang.realmsclient.dto.RealmsWorldOptions")
@:mapping("net.minecraft.class_4883")
extern class RealmsWorldOptions extends com.mojang.realmsclient.dto.ValueObject
{
  @:mapping("field_22632")
  public final pvp:Bool;
  @:mapping("field_22633")
  public final spawnAnimals:Bool;
  @:mapping("field_22634")
  public final spawnMonsters:Bool;
  @:mapping("field_22635")
  public final spawnNPCs:Bool;
  @:mapping("field_22636")
  public final spawnProtection:Int;
  @:mapping("field_22637")
  public final commandBlocks:Bool;
  @:mapping("field_22638")
  public final forceGameMode:Bool;
  @:mapping("field_22639")
  public final difficulty:Int;
  @:mapping("field_22640")
  public final gameMode:Int;

  @:mapping("field_22642")
  public var templateId:Int;
  @:mapping("field_22643")
  public var templateImage:String;
  @:mapping("field_22645")
  public var empty:Bool;












  public function new(bl:Bool, bl2:Bool, bl3:Bool, bl4:Bool, i:Int, bl5:Bool, j:Int, k:Int, bl6:Bool, string:Null<String>);
  @:mapping("method_25076")
  public static function createDefaults():com.mojang.realmsclient.dto.RealmsWorldOptions;
  @:mapping("method_25080")
  public static function createEmptyDefaults():com.mojang.realmsclient.dto.RealmsWorldOptions;
  @:mapping("method_25079")
  public function setEmpty(empty:Bool):Void;
  @:mapping("method_25078")
  public static function parse(json:com.google.gson.JsonObject):com.mojang.realmsclient.dto.RealmsWorldOptions;
  @:mapping("method_25077")
  public function getSlotName(slotIndex:Int):String;
  @:mapping("method_25081")
  public function getDefaultSlotName(slotIndex:Int):String;
  @:mapping("method_25082")
  public function toJson():String;
  @:mapping("method_25083")
  public function clone():com.mojang.realmsclient.dto.RealmsWorldOptions;
}

