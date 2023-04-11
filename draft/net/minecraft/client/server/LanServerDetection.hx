package net.minecraft.client.server;

@:native("net.minecraft.client.server.LanServerDetection")
@:mapping("net.minecraft.class_1134")
extern class LanServerDetection
{
  public function new();
}

@:native("net.minecraft.client.server.LanServerDetection$LanServerDetector")
@:realPath("net.minecraft.client.server.LanServerDetection_LanServerDetector")
@:mapping("net.minecraft.class_1134$class_1135")
extern class LanServerDetection_LanServerDetector extends java.lang.Thread
{
  public function new(lanServerList:net.minecraft.client.server.LanServerDetection.LanServerList);
  public function run():Void;
}

typedef LanServerDetector = LanServerDetection_LanServerDetector;

@:native("net.minecraft.client.server.LanServerDetection$LanServerList")
@:realPath("net.minecraft.client.server.LanServerDetection_LanServerList")
@:mapping("net.minecraft.class_1134$class_1136")
extern class LanServerDetection_LanServerList
{
  public function new();

  @:mapping("method_45912")
  public function takeDirtyServers():Null<java.util.List<net.minecraft.client.server.LanServer>>;
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.server.LanServerDetection$LanServerList#addServer(String,java.net.InetAddress)")
  public function addServer(pingResponse:String, ipAddress:java.net.InetAddress):Void;
}

typedef LanServerList = LanServerDetection_LanServerList;
