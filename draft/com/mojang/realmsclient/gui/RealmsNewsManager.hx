package com.mojang.realmsclient.gui;

@:native("com.mojang.realmsclient.gui.RealmsNewsManager")
@:mapping("net.minecraft.class_7579")
extern class RealmsNewsManager
{


  public function new(realmsPersistence:com.mojang.realmsclient.util.RealmsPersistence);
  @:mapping("method_44618")
  public function hasUnreadNews():Bool;
  @:mapping("method_44620")
  public function newsLink():String;
  @:mapping("method_44619")
  public function updateUnreadNews(realmsNews:com.mojang.realmsclient.dto.RealmsNews):Void;

}

