package com.mojang.realmsclient.client;

@:native("com.mojang.realmsclient.client.Request")
@:mapping("net.minecraft.class_4346")
abstract extern class Request<T:com.mojang.realmsclient.client.Request<T>>
{




  public function new(string:String, i:Int, j:Int);
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.Request#cookie(String,String)")
  public overload function cookie(key:String, value:String):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.Request#cookie(java.net.HttpURLConnection,String,String)")
  public static overload function cookie(connection:java.net.HttpURLConnection, key:String, value:String):Void;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.Request#header(String,String)")
  public function header(exception:String, string:String):T;
  @:mapping("method_21038")
  public overload function getRetryAfterHeader():Int;
  @:mapping("method_21044")
  public static overload function getRetryAfterHeader(connection:java.net.HttpURLConnection):Int;
  @:mapping("method_21047")
  public function responseCode():Int;
  @:mapping("method_21051")
  public function text():String;




  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.Request#get(String)")
  public static overload function get(url:String):com.mojang.realmsclient.client.Request<Dynamic>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.Request#get(String,int,int)")
  public static overload function get(url:String, connectTimeout:Int, readTimeout:Int):com.mojang.realmsclient.client.Request<Dynamic>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.Request#post(String,String)")
  public static overload function post(url:String, content:String):com.mojang.realmsclient.client.Request<Dynamic>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.Request#post(String,String,int,int)")
  public static overload function post(url:String, content:String, connectTimeout:Int, readTimeout:Int):com.mojang.realmsclient.client.Request<Dynamic>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.Request#delete(String)")
  public static function delete(url:String):com.mojang.realmsclient.client.Request<Dynamic>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.Request#put(String,String)")
  public static overload function put(url:String, content:String):com.mojang.realmsclient.client.Request<Dynamic>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.Request#put(String,String,int,int)")
  public static overload function put(url:String, content:String, connectTimeout:Int, readTimeout:Int):com.mojang.realmsclient.client.Request<Dynamic>;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.Request#getHeader(String)")
  public overload function getHeader(name:String):String;
  @:badMapping("unknownMethodMapping")
  @:mapping("com.mojang.realmsclient.client.Request#getHeader(java.net.HttpURLConnection,String)")
  public static overload function getHeader(connection:java.net.HttpURLConnection, name:String):String;
}


@:native("com.mojang.realmsclient.client.Request$Get")
@:realPath("com.mojang.realmsclient.client.Request_Get")
@:mapping("net.minecraft.class_4346$class_4348")
extern class Request_Get extends com.mojang.realmsclient.client.Request<com.mojang.realmsclient.client.Request.Get>
{
  public function new(string:String, i:Int, j:Int);
  @:mapping("method_21058")
  public function doConnect():com.mojang.realmsclient.client.Request.Get;
}
typedef Get = Request_Get;


@:native("com.mojang.realmsclient.client.Request$Post")
@:realPath("com.mojang.realmsclient.client.Request_Post")
@:mapping("net.minecraft.class_4346$class_4349")
extern class Request_Post extends com.mojang.realmsclient.client.Request<com.mojang.realmsclient.client.Request.Post>
{
  public function new(string:String, string2:String, i:Int, j:Int);
  @:mapping("method_21059")
  public function doConnect():com.mojang.realmsclient.client.Request.Post;
}
typedef Post = Request_Post;


@:native("com.mojang.realmsclient.client.Request$Delete")
@:realPath("com.mojang.realmsclient.client.Request_Delete")
@:mapping("net.minecraft.class_4346$class_4347")
extern class Request_Delete extends com.mojang.realmsclient.client.Request<com.mojang.realmsclient.client.Request.Delete>
{
  public function new(string:String, i:Int, j:Int);
  @:mapping("method_21057")
  public function doConnect():com.mojang.realmsclient.client.Request.Delete;
}
typedef Delete = Request_Delete;


@:native("com.mojang.realmsclient.client.Request$Put")
@:realPath("com.mojang.realmsclient.client.Request_Put")
@:mapping("net.minecraft.class_4346$class_4350")
extern class Request_Put extends com.mojang.realmsclient.client.Request<com.mojang.realmsclient.client.Request.Put>
{
  public function new(string:String, string2:String, i:Int, j:Int);
  @:mapping("method_21060")
  public function doConnect():com.mojang.realmsclient.client.Request.Put;
}
typedef Put = Request_Put;

