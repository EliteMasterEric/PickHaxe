package com.mojang.realmsclient.gui;

@:native("com.mojang.realmsclient.gui.RealmsDataFetcher")
@:mapping("net.minecraft.class_7578")
extern class RealmsDataFetcher
{
  @:mapping("field_39682")
  public final dataFetcher:com.mojang.realmsclient.gui.task.DataFetcher;
  @:mapping("field_43035")
  public final notificationsTask:com.mojang.realmsclient.gui.task.DataFetcher.Task<java.util.List<com.mojang.realmsclient.dto.RealmsNotification>>;
  @:mapping("field_39683")
  public final serverListUpdateTask:com.mojang.realmsclient.gui.task.DataFetcher.Task<java.util.List<com.mojang.realmsclient.dto.RealmsServer>>;
  @:mapping("field_39684")
  public final liveStatsTask:com.mojang.realmsclient.gui.task.DataFetcher.Task<com.mojang.realmsclient.dto.RealmsServerPlayerLists>;
  @:mapping("field_39685")
  public final pendingInvitesTask:com.mojang.realmsclient.gui.task.DataFetcher.Task<java.lang.Integer>;
  @:mapping("field_39686")
  public final trialAvailabilityTask:com.mojang.realmsclient.gui.task.DataFetcher.Task<java.lang.Boolean>;
  @:mapping("field_39687")
  public final newsTask:com.mojang.realmsclient.gui.task.DataFetcher.Task<com.mojang.realmsclient.dto.RealmsNews>;
  @:mapping("field_39688")
  public final newsManager:com.mojang.realmsclient.gui.RealmsNewsManager;
  public function new(realmsClient:com.mojang.realmsclient.client.RealmsClient);
}

