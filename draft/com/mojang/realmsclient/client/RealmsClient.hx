package com.mojang.realmsclient.client;

@:native("com.mojang.realmsclient.client.RealmsClient")
@:mapping("net.minecraft.class_4341")
extern class RealmsClient
{
  @:mapping("field_19576")
  public static var currentEnvironment:com.mojang.realmsclient.client.RealmsClient.Environment;















































  @:mapping("method_44616")
  public static overload function create():com.mojang.realmsclient.client.RealmsClient;
  @:mapping("method_20989")
  public static overload function create(minecraft:net.minecraft.client.Minecraft):com.mojang.realmsclient.client.RealmsClient;
  @:mapping("method_21001")
  public static function switchToStage():Void;
  @:mapping("method_21008")
  public static function switchToProd():Void;
  @:mapping("method_21012")
  public static function switchToLocal():Void;
  public function new(string:String, string2:String, minecraft:net.minecraft.client.Minecraft);
  @:mapping("method_21015")
  public function listWorlds():com.mojang.realmsclient.dto.RealmsServerList;
  @:mapping("method_49572")
  public function getNotifications():java.util.List<com.mojang.realmsclient.dto.RealmsNotification>;

  @:mapping("method_49569")
  public function notificationsSeen(list:java.util.List<java.util.UUID>):Void;
  @:mapping("method_49570")
  public function notificationsDismiss(list:java.util.List<java.util.UUID>):Void;
  @:mapping("method_20991")
  public function getOwnWorld(serverId:Int):com.mojang.realmsclient.dto.RealmsServer;
  @:mapping("method_35684")
  public function getActivity(worldId:Int):com.mojang.realmsclient.dto.ServerActivityList;
  @:mapping("method_21018")
  public function getLiveStats():com.mojang.realmsclient.dto.RealmsServerPlayerLists;
  @:mapping("method_21009")
  public function join(serverId:Int):com.mojang.realmsclient.dto.RealmsServerAddress;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.RealmsClient#initializeWorld(long,String,String)")
  public function initializeWorld(worldId:Int, name:String, description:String):Void;
  @:mapping("method_21021")
  public function mcoEnabled():java.lang.Boolean;
  @:mapping("method_21024")
  public function stageAvailable():java.lang.Boolean;
  @:mapping("method_21027")
  public function clientCompatible():com.mojang.realmsclient.client.RealmsClient.CompatibleVersionResponse;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.RealmsClient#uninvite(long,String)")
  public function uninvite(worldId:Int, uuid:String):Void;
  @:mapping("method_21013")
  public function uninviteMyselfFrom(worldId:Int):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.RealmsClient#invite(long,String)")
  public function invite(worldId:Int, playerName:String):com.mojang.realmsclient.dto.RealmsServer;
  @:mapping("method_21016")
  public function backupsFor(worldId:Int):com.mojang.realmsclient.dto.BackupList;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.RealmsClient#update(long,String,String)")
  public function update(worldId:Int, name:String, description:String):Void;
  @:mapping("method_20993")
  public function updateSlot(worldId:Int, slotId:Int, worldOptions:com.mojang.realmsclient.dto.RealmsWorldOptions):Void;
  @:mapping("method_20992")
  public function switchSlot(worldId:Int, slotId:Int):Bool;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.RealmsClient#restoreWorld(long,String)")
  public function restoreWorld(worldId:Int, backupId:String):Void;
  @:mapping("method_20990")
  public function fetchWorldTemplates(page:Int, pageSize:Int, worldType:com.mojang.realmsclient.dto.RealmsServer.WorldType):com.mojang.realmsclient.dto.WorldTemplatePaginatedList;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.RealmsClient#putIntoMinigameMode(long,String)")
  public function putIntoMinigameMode(worldId:Int, minigameId:String):java.lang.Boolean;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.RealmsClient#op(long,String)")
  public function op(worldId:Int, profileUuid:String):com.mojang.realmsclient.dto.Ops;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.RealmsClient#deop(long,String)")
  public function deop(worldId:Int, profileUuid:String):com.mojang.realmsclient.dto.Ops;
  @:mapping("method_21019")
  public function open(worldId:Int):java.lang.Boolean;
  @:mapping("method_21022")
  public function close(worldId:Int):java.lang.Boolean;
  @:mapping("method_20995")
  public function resetWorldWithSeed(worldId:Int, generationInfo:com.mojang.realmsclient.util.WorldGenerationInfo):java.lang.Boolean;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.RealmsClient#resetWorldWithTemplate(long,String)")
  public function resetWorldWithTemplate(worldId:Int, worldTemplateId:String):java.lang.Boolean;
  @:mapping("method_21025")
  public function subscriptionFor(worldId:Int):com.mojang.realmsclient.dto.Subscription;
  @:mapping("method_21029")
  public function pendingInvitesCount():Int;
  @:mapping("method_21030")
  public function pendingInvites():com.mojang.realmsclient.dto.PendingInvitesList;

  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.RealmsClient#acceptInvitation(String)")
  public function acceptInvitation(inviteId:String):Void;
  @:mapping("method_21003")
  public function requestDownloadInfo(worldId:Int, slotId:Int):com.mojang.realmsclient.dto.WorldDownload;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.RealmsClient#requestUploadInfo(long,String)")
  public function requestUploadInfo(worldId:Int, token:Null<String>):Null<com.mojang.realmsclient.dto.UploadInfo>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.RealmsClient#rejectInvitation(String)")
  public function rejectInvitation(inviteId:String):Void;
  @:mapping("method_21031")
  public function agreeToTos():Void;
  @:mapping("method_21032")
  public function getNews():com.mojang.realmsclient.dto.RealmsNews;
  @:mapping("method_20997")
  public function sendPingResults(pingResult:com.mojang.realmsclient.dto.PingResult):Void;
  @:mapping("method_21033")
  public function trialAvailable():java.lang.Boolean;
  @:mapping("method_21028")
  public function deleteWorld(worldId:Int):Void;




}


@:native("com.mojang.realmsclient.client.RealmsClient$Environment")
@:mapping("net.minecraft.class_4341$class_4343")
final extern class RealmsClient_Environment extends java.lang.Enum<com.mojang.realmsclient.client.RealmsClient.Environment>
{
  public static function values():Array<com.mojang.realmsclient.client.RealmsClient.Environment>;
  public static function valueOf(name:String):com.mojang.realmsclient.client.RealmsClient.Environment;

@:mapping("field_19586")
public static var PRODUCTION:com.mojang.realmsclient.client.RealmsClient.Environment;

@:mapping("field_19587")
public static var STAGE:com.mojang.realmsclient.client.RealmsClient.Environment;

@:mapping("field_19588")
public static var LOCAL:com.mojang.realmsclient.client.RealmsClient.Environment;

  @:mapping("field_19589")
  public var baseUrl:String;

  @:mapping("field_19590")
  public var protocol:String;

}
typedef Environment = RealmsClient_Environment;


@:native("com.mojang.realmsclient.client.RealmsClient$CompatibleVersionResponse")
@:mapping("net.minecraft.class_4341$class_4342")
final extern class RealmsClient_CompatibleVersionResponse extends java.lang.Enum<com.mojang.realmsclient.client.RealmsClient.CompatibleVersionResponse>
{
  public static function values():Array<com.mojang.realmsclient.client.RealmsClient.CompatibleVersionResponse>;
  public static function valueOf(name:String):com.mojang.realmsclient.client.RealmsClient.CompatibleVersionResponse;

@:mapping("field_19582")
public static var COMPATIBLE:com.mojang.realmsclient.client.RealmsClient.CompatibleVersionResponse;

@:mapping("field_19583")
public static var OUTDATED:com.mojang.realmsclient.client.RealmsClient.CompatibleVersionResponse;

@:mapping("field_19584")
public static var OTHER:com.mojang.realmsclient.client.RealmsClient.CompatibleVersionResponse;

}
typedef CompatibleVersionResponse = RealmsClient_CompatibleVersionResponse;

