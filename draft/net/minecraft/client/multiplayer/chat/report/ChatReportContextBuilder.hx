package net.minecraft.client.multiplayer.chat.report;

@:native("net.minecraft.client.multiplayer.chat.report.ChatReportContextBuilder")
@:mapping("net.minecraft.class_7757")
extern class ChatReportContextBuilder
{
  public function new(i:Int);
  @:mapping("method_45759")
  public function collectAllContext(chatLog:net.minecraft.client.multiplayer.chat.ChatLog, reportedMessages:it.unimi.dsi.fastutil.ints.IntCollection,
    handler:net.minecraft.client.multiplayer.chat.report.ChatReportContextBuilder.Handler):Void;
  @:mapping("method_45760")
  public function trackContext(lastChainMessage:net.minecraft.network.chat.PlayerChatMessage):Void;
  @:mapping("method_45761")
  public function acceptContext(lastChainMessage:net.minecraft.network.chat.PlayerChatMessage):Bool;
  @:mapping("method_45758")
  public function isActive():Bool;
}

@:native("net.minecraft.client.multiplayer.chat.report.ChatReportContextBuilder$Handler")
@:mapping("net.minecraft.class_7757$class_7632")
extern interface ChatReportContextBuilder_Handler
{
  @:badMapping("unknownMethodMapping")
  @:mapping("net.minecraft.client.multiplayer.chat.report.ChatReportContextBuilder$Handler#accept(int,net.minecraft.client.multiplayer.chat.LoggedChatMessage$Player)")
  public function accept(var1:Int, var2:net.minecraft.client.multiplayer.chat.LoggedChatMessage.Player):Void;
}

typedef Handler = ChatReportContextBuilder_Handler;

@:native("net.minecraft.client.multiplayer.chat.report.ChatReportContextBuilder$Collector")
@:realPath("net.minecraft.client.multiplayer.chat.report.ChatReportContextBuilder_Collector")
@:mapping("net.minecraft.class_7757$class_7758")
extern class ChatReportContextBuilder_Collector
{
  public function new(playerChatMessage:net.minecraft.network.chat.PlayerChatMessage);
  @:mapping("method_45763")
  function accept(message:net.minecraft.network.chat.PlayerChatMessage):Bool;
  @:mapping("method_45762")
  function isComplete():Bool;
}

typedef Collector = ChatReportContextBuilder_Collector;
