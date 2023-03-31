package com.mojang.realmsclient.util;

@:native("com.mojang.realmsclient.util.WorldGenerationInfo")
@:mapping("net.minecraft.class_4413")
extern class WorldGenerationInfo
{


  public function new(string:String, levelType:com.mojang.realmsclient.util.LevelType, bl:Bool);
  @:mapping("method_32508")
  public function getSeed():String;
  @:mapping("method_32509")
  public function getLevelType():com.mojang.realmsclient.util.LevelType;
  @:mapping("method_32510")
  public function shouldGenerateStructures():Bool;
}

