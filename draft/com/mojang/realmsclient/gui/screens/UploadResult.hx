package com.mojang.realmsclient.gui.screens;

@:native("com.mojang.realmsclient.gui.screens.UploadResult")
@:mapping("net.minecraft.class_4429")
extern class UploadResult
{
  @:mapping("field_20205")
  public final statusCode:Int;
  @:mapping("field_20206")
  public final errorMessage:String;
  public function new(i:Int, string:String);
}


@:native("com.mojang.realmsclient.gui.screens.UploadResult$Builder")
@:realPath("com.mojang.realmsclient.gui.screens.UploadResult_Builder")
@:mapping("net.minecraft.class_4429$class_4430")
extern class UploadResult_Builder
{
  public function new();


  @:mapping("method_21542")
  public function withStatusCode(statusCode:Int):com.mojang.realmsclient.gui.screens.UploadResult.Builder;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.gui.screens.UploadResult$Builder#withErrorMessage(String)")
  public function withErrorMessage(errorMessage:Null<String>):com.mojang.realmsclient.gui.screens.UploadResult.Builder;
  @:mapping("method_21541")
  public function build():com.mojang.realmsclient.gui.screens.UploadResult;
}
typedef Builder = UploadResult_Builder;

