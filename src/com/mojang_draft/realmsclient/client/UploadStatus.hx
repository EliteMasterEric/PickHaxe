package com.mojang.realmsclient.client;

@:native("com.mojang.realmsclient.client.UploadStatus")
@:mapping("net.minecraft.class_4351")
extern class UploadStatus
{
  public function new();
  @:mapping("field_19601")
  public var bytesWritten:Int;
  @:mapping("field_19602")
  public var totalBytes:Int;
}

