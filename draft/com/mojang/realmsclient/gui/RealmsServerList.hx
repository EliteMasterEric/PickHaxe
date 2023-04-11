package com.mojang.realmsclient.gui;

@:native("com.mojang.realmsclient.gui.RealmsServerList")
@:mapping("net.minecraft.class_7580")
extern class RealmsServerList
{


  public function new(minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_44623")
  public function updateServersList(servers:java.util.List<com.mojang.realmsclient.dto.RealmsServer>):java.util.List<com.mojang.realmsclient.dto.RealmsServer>;
  @:mapping("method_44622")
  public function removeItem(server:com.mojang.realmsclient.dto.RealmsServer):java.util.List<com.mojang.realmsclient.dto.RealmsServer>;
}

