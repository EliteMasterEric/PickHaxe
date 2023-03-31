package net.minecraft.client.gui.screens.multiplayer;

@:native("net.minecraft.client.gui.screens.multiplayer.ServerSelectionList")
@:mapping("net.minecraft.class_4267")
extern class ServerSelectionList extends net.minecraft.client.gui.components.ObjectSelectionList<net.minecraft.client.gui.screens.multiplayer.ServerSelectionList.Entry>
{
  public function new(joinMultiplayerScreen:net.minecraft.client.gui.screens.multiplayer.JoinMultiplayerScreen, minecraft:net.minecraft.client.Minecraft,
    i:Int, j:Int, k:Int, l:Int, m:Int);

  @:mapping("method_20122")
  public function setSelected(entry:Null<net.minecraft.client.gui.screens.multiplayer.ServerSelectionList.Entry>):Void;
  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;
  @:mapping("method_20125")
  public function updateOnlineServers(servers:net.minecraft.client.multiplayer.ServerList):Void;
  @:mapping("method_20126")
  public function updateNetworkServers(lanServers:java.util.List<net.minecraft.client.server.LanServer>):Void;

  @:mapping("method_25322")
  public function getRowWidth():Int;
}

@:native("net.minecraft.client.gui.screens.multiplayer.ServerSelectionList$LANHeader")
@:realPath("net.minecraft.client.gui.screens.multiplayer.ServerSelectionList_LANHeader")
@:mapping("net.minecraft.class_4267$class_4268")
extern class ServerSelectionList_LANHeader extends net.minecraft.client.gui.screens.multiplayer.ServerSelectionList.Entry
{
  public function new();

  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
}

typedef LANHeader = ServerSelectionList_LANHeader;

@:native("net.minecraft.client.gui.screens.multiplayer.ServerSelectionList$Entry")
@:realPath("net.minecraft.client.gui.screens.multiplayer.ServerSelectionList_Entry")
@:mapping("net.minecraft.class_4267$class_504")
abstract extern class ServerSelectionList_Entry extends net.minecraft.client.gui.components.ObjectSelectionList.Entry < net.minecraft.client.gui.screens.multiplayer.ServerSelectionList.Entry >
{
  public function new();
}

typedef Entry = ServerSelectionList_Entry;

@:native("net.minecraft.client.gui.screens.multiplayer.ServerSelectionList$OnlineServerEntry")
@:realPath("net.minecraft.client.gui.screens.multiplayer.ServerSelectionList_OnlineServerEntry")
@:mapping("net.minecraft.class_4267$class_4270")
extern class ServerSelectionList_OnlineServerEntry extends net.minecraft.client.gui.screens.multiplayer.ServerSelectionList.Entry
{
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;

  @:mapping("method_29978")
  public function updateServerList():Void;

  @:mapping("method_25404")
  public function keyPressed(keyCode:Int, scanCode:Int, modifiers:Int):Bool;

  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_20133")
  public function getServerData():net.minecraft.client.multiplayer.ServerData;
  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
}

typedef OnlineServerEntry = ServerSelectionList_OnlineServerEntry;

@:native("net.minecraft.client.gui.screens.multiplayer.ServerSelectionList$NetworkServerEntry")
@:realPath("net.minecraft.client.gui.screens.multiplayer.ServerSelectionList_NetworkServerEntry")
@:mapping("net.minecraft.class_4267$class_4269")
extern class ServerSelectionList_NetworkServerEntry extends net.minecraft.client.gui.screens.multiplayer.ServerSelectionList.Entry
{
  @:mapping("method_25343")
  public function render(poseStack:com.mojang.blaze3d.vertex.PoseStack, index:Int, top:Int, left:Int, width:Int, height:Int, mouseX:Int, mouseY:Int,
    isMouseOver:Bool, partialTick:Float):Void;
  @:mapping("method_25402")
  public function mouseClicked(mouseX:Float, mouseY:Float, button:Int):Bool;
  @:mapping("method_20132")
  public function getServerData():net.minecraft.client.server.LanServer;
  @:mapping("method_37006")
  public function getNarration():net.minecraft.network.chat.Component;
  @:mapping("method_48273")
  public function getServerNarration():net.minecraft.network.chat.Component;
}

typedef NetworkServerEntry = ServerSelectionList_NetworkServerEntry;
