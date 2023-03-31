package com.mojang.realmsclient.client;

@:native("com.mojang.realmsclient.client.FileUpload")
@:mapping("net.minecraft.class_4337")
extern class FileUpload
{













  public function new(file:java.io.File, l:Int, i:Int, uploadInfo:com.mojang.realmsclient.dto.UploadInfo, user:net.minecraft.client.User, string:String, uploadStatus:com.mojang.realmsclient.client.UploadStatus);
  @:mapping("method_20973")
  public function upload(consumer:java.util.function.Consumer<com.mojang.realmsclient.gui.screens.UploadResult>):Void;
  @:mapping("method_20970")
  public function cancel():Void;







  @:mapping("method_20978")
  public function isFinished():Bool;
}


@:native("com.mojang.realmsclient.client.FileUpload$CustomInputStreamEntity")
@:realPath("com.mojang.realmsclient.client.FileUpload_CustomInputStreamEntity")
@:mapping("net.minecraft.class_4337$class_4338")
extern class FileUpload_CustomInputStreamEntity extends org.apache.http.entity.InputStreamEntity
{


  public function new(inputStream:java.io.InputStream, l:Int, uploadStatus:com.mojang.realmsclient.client.UploadStatus);
  @:badMapping("unresolvedMethodOverride")
  @:mapping("~~SUPEROVERRIDEFAILED:^org.apache.http.entity.InputStreamEntity#writeTo(java.io.OutputStream)^org.apache.http.entity.AbstractHttpEntity#writeTo(java.io.OutputStream)~~~IFACEOVERRIDEFAILED:^org.apache.http.HttpEntity#writeTo(java.io.OutputStream)")
  public function writeTo(outputStream:java.io.OutputStream):Void;
}
typedef CustomInputStreamEntity = FileUpload_CustomInputStreamEntity;

