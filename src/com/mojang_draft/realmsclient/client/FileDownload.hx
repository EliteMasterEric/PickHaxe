package com.mojang.realmsclient.client;

@:native("com.mojang.realmsclient.client.FileDownload")
@:mapping("net.minecraft.class_4333")
extern class FileDownload
{
  public function new();











  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.FileDownload#contentLength(String)")
  public function contentLength(uri:String):Int;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.FileDownload#download(com.mojang.realmsclient.dto.WorldDownload,String,com.mojang.realmsclient.gui.screens.RealmsDownloadLatestWorldScreen$DownloadStatus,net.minecraft.world.level.storage.LevelStorageSource)")
  public function download(download:com.mojang.realmsclient.dto.WorldDownload, worldName:String, status:com.mojang.realmsclient.gui.screens.RealmsDownloadLatestWorldScreen.DownloadStatus, source:net.minecraft.world.level.storage.LevelStorageSource):Void;
  @:mapping("method_20948")
  public function cancel():Void;
  @:mapping("method_20957")
  public function isFinished():Bool;
  @:mapping("method_20961")
  public function isError():Bool;
  @:mapping("method_20964")
  public function isExtracting():Bool;
  /**
   * Modifies a folder name to make sure it is valid to store on disk.@return the modified folder name@param : folderName The folder name to modify
   */
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.FileDownload#findAvailableFolderName(String)")
  public static function findAvailableFolderName(folderName:String):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.FileDownload#untarGzipArchive(String,java.io.File,net.minecraft.world.level.storage.LevelStorageSource)")
  function untarGzipArchive(string:String, file:Null<java.io.File>, levelStorageSource:net.minecraft.world.level.storage.LevelStorageSource):Void;

}


@:native("com.mojang.realmsclient.client.FileDownload$ResourcePackProgressListener")
@:realPath("com.mojang.realmsclient.client.FileDownload_ResourcePackProgressListener")
@:mapping("net.minecraft.class_4333$class_4336")
extern class FileDownload_ResourcePackProgressListener implements java.awt.event.ActionListener
{


  public function new(file:java.io.File, downloadStatus:com.mojang.realmsclient.gui.screens.RealmsDownloadLatestWorldScreen.DownloadStatus, worldDownload:com.mojang.realmsclient.dto.WorldDownload);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^java.awt.event.ActionListener#actionPerformed(java.awt.event.ActionEvent)^java.util.EventListener#actionPerformed(java.awt.event.ActionEvent)")
  public function actionPerformed(actionEvent:java.awt.event.ActionEvent):Void;
}
typedef ResourcePackProgressListener = FileDownload_ResourcePackProgressListener;


@:native("com.mojang.realmsclient.client.FileDownload$DownloadCountingOutputStream")
@:realPath("com.mojang.realmsclient.client.FileDownload_DownloadCountingOutputStream")
@:mapping("net.minecraft.class_4333$class_4334")
extern class FileDownload_DownloadCountingOutputStream extends org.apache.commons.io.output.CountingOutputStream
{
  public function new(outputStream:java.io.OutputStream);
  @:mapping("method_20969")
  public function setListener(listener:java.awt.event.ActionListener):Void;

}
typedef DownloadCountingOutputStream = FileDownload_DownloadCountingOutputStream;


@:native("com.mojang.realmsclient.client.FileDownload$ProgressListener")
@:realPath("com.mojang.realmsclient.client.FileDownload_ProgressListener")
@:mapping("net.minecraft.class_4333$class_4335")
extern class FileDownload_ProgressListener implements java.awt.event.ActionListener
{



  public function new(string:String, file:java.io.File, levelStorageSource:net.minecraft.world.level.storage.LevelStorageSource, downloadStatus:com.mojang.realmsclient.gui.screens.RealmsDownloadLatestWorldScreen.DownloadStatus);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:~~~IFACEOVERRIDEFAILED:^java.awt.event.ActionListener#actionPerformed(java.awt.event.ActionEvent)^java.util.EventListener#actionPerformed(java.awt.event.ActionEvent)")
  public function actionPerformed(actionEvent:java.awt.event.ActionEvent):Void;
}
typedef ProgressListener = FileDownload_ProgressListener;

